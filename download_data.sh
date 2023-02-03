#!/usr/bin/env bash

mkdir -p shell/

project_root='/data01/code/python_project/nlp_project/mRASP2'

echo $project_root

#curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_prep/download.sh -o shell/parallel_pub100_prep.sh
#curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/download2.sh -o shell/mono_pub_prep.sh
#curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_prep/download.sh -o shell/test_pub_prep.sh
#
#curl http://lf3-nlp-opensource.bytetos.com//obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/download.sh -o shell/parallel_pub100_bin.sh
#curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/download.sh -o shell/mono_pub_bin.sh
#curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/download.sh -o shell/test_pub_bin.sh

mkdir -p dataset/
cd dataset


bash $project_root/shell/parallel_pub100_prep.sh
bash $project_root/shell/mono_pub_prep.sh
#bash $project_root/shell/test_pub_prep.sh

bash $project_root/shell/parallel_pub100_bin.sh
bash $project_root/shell/mono_pub_bin.sh
#bash $project_root/shell/test_pub_bin.sh
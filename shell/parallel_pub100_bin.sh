#!/usr/bin/env bash

set -e

mkdir -p parallel_pub100_bin

mkdir -p parallel_pub100_bin/en-af
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-af/dict.af.txt -o parallel_pub100_bin/en-af/dict.af.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-af/dict.en.txt -o parallel_pub100_bin/en-af/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-af/preprocess.log -o parallel_pub100_bin/en-af/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-af/train.en-af.af.bin -o parallel_pub100_bin/en-af/train.en-af.af.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-af/train.en-af.af.idx -o parallel_pub100_bin/en-af/train.en-af.af.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-af/train.en-af.en.bin -o parallel_pub100_bin/en-af/train.en-af.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-af/train.en-af.en.idx -o parallel_pub100_bin/en-af/train.en-af.en.idx

mkdir -p parallel_pub100_bin/en-am
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-am/dict.am.txt -o parallel_pub100_bin/en-am/dict.am.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-am/dict.en.txt -o parallel_pub100_bin/en-am/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-am/preprocess.log -o parallel_pub100_bin/en-am/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-am/train.en-am.am.bin -o parallel_pub100_bin/en-am/train.en-am.am.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-am/train.en-am.am.idx -o parallel_pub100_bin/en-am/train.en-am.am.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-am/train.en-am.en.bin -o parallel_pub100_bin/en-am/train.en-am.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-am/train.en-am.en.idx -o parallel_pub100_bin/en-am/train.en-am.en.idx

mkdir -p parallel_pub100_bin/en-ar
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ar/dict.ar.txt -o parallel_pub100_bin/en-ar/dict.ar.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ar/dict.en.txt -o parallel_pub100_bin/en-ar/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ar/preprocess.log -o parallel_pub100_bin/en-ar/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ar/train.en-ar.ar.bin -o parallel_pub100_bin/en-ar/train.en-ar.ar.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ar/train.en-ar.ar.idx -o parallel_pub100_bin/en-ar/train.en-ar.ar.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ar/train.en-ar.en.bin -o parallel_pub100_bin/en-ar/train.en-ar.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ar/train.en-ar.en.idx -o parallel_pub100_bin/en-ar/train.en-ar.en.idx

mkdir -p parallel_pub100_bin/en-ay
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ay/dict.ay.txt -o parallel_pub100_bin/en-ay/dict.ay.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ay/dict.en.txt -o parallel_pub100_bin/en-ay/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ay/preprocess.log -o parallel_pub100_bin/en-ay/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ay/train.en-ay.ay.bin -o parallel_pub100_bin/en-ay/train.en-ay.ay.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ay/train.en-ay.ay.idx -o parallel_pub100_bin/en-ay/train.en-ay.ay.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ay/train.en-ay.en.bin -o parallel_pub100_bin/en-ay/train.en-ay.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ay/train.en-ay.en.idx -o parallel_pub100_bin/en-ay/train.en-ay.en.idx

mkdir -p parallel_pub100_bin/en-az
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-az/dict.az.txt -o parallel_pub100_bin/en-az/dict.az.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-az/dict.en.txt -o parallel_pub100_bin/en-az/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-az/preprocess.log -o parallel_pub100_bin/en-az/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-az/train.en-az.az.bin -o parallel_pub100_bin/en-az/train.en-az.az.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-az/train.en-az.az.idx -o parallel_pub100_bin/en-az/train.en-az.az.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-az/train.en-az.en.bin -o parallel_pub100_bin/en-az/train.en-az.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-az/train.en-az.en.idx -o parallel_pub100_bin/en-az/train.en-az.en.idx

mkdir -p parallel_pub100_bin/en-be
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-be/dict.be.txt -o parallel_pub100_bin/en-be/dict.be.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-be/dict.en.txt -o parallel_pub100_bin/en-be/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-be/preprocess.log -o parallel_pub100_bin/en-be/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-be/train.en-be.be.bin -o parallel_pub100_bin/en-be/train.en-be.be.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-be/train.en-be.be.idx -o parallel_pub100_bin/en-be/train.en-be.be.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-be/train.en-be.en.bin -o parallel_pub100_bin/en-be/train.en-be.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-be/train.en-be.en.idx -o parallel_pub100_bin/en-be/train.en-be.en.idx

mkdir -p parallel_pub100_bin/en-bg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bg/dict.bg.txt -o parallel_pub100_bin/en-bg/dict.bg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bg/dict.en.txt -o parallel_pub100_bin/en-bg/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bg/preprocess.log -o parallel_pub100_bin/en-bg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bg/train.en-bg.bg.bin -o parallel_pub100_bin/en-bg/train.en-bg.bg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bg/train.en-bg.bg.idx -o parallel_pub100_bin/en-bg/train.en-bg.bg.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bg/train.en-bg.en.bin -o parallel_pub100_bin/en-bg/train.en-bg.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bg/train.en-bg.en.idx -o parallel_pub100_bin/en-bg/train.en-bg.en.idx

mkdir -p parallel_pub100_bin/en-bi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bi/dict.bi.txt -o parallel_pub100_bin/en-bi/dict.bi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bi/dict.en.txt -o parallel_pub100_bin/en-bi/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bi/preprocess.log -o parallel_pub100_bin/en-bi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bi/train.en-bi.bi.bin -o parallel_pub100_bin/en-bi/train.en-bi.bi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bi/train.en-bi.bi.idx -o parallel_pub100_bin/en-bi/train.en-bi.bi.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bi/train.en-bi.en.bin -o parallel_pub100_bin/en-bi/train.en-bi.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bi/train.en-bi.en.idx -o parallel_pub100_bin/en-bi/train.en-bi.en.idx

mkdir -p parallel_pub100_bin/en-bn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bn/dict.bn.txt -o parallel_pub100_bin/en-bn/dict.bn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bn/dict.en.txt -o parallel_pub100_bin/en-bn/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bn/preprocess.log -o parallel_pub100_bin/en-bn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bn/train.en-bn.bn.bin -o parallel_pub100_bin/en-bn/train.en-bn.bn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bn/train.en-bn.bn.idx -o parallel_pub100_bin/en-bn/train.en-bn.bn.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bn/train.en-bn.en.bin -o parallel_pub100_bin/en-bn/train.en-bn.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bn/train.en-bn.en.idx -o parallel_pub100_bin/en-bn/train.en-bn.en.idx

mkdir -p parallel_pub100_bin/en-bs
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bs/dict.bs.txt -o parallel_pub100_bin/en-bs/dict.bs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bs/dict.en.txt -o parallel_pub100_bin/en-bs/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bs/preprocess.log -o parallel_pub100_bin/en-bs/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bs/train.en-bs.bs.bin -o parallel_pub100_bin/en-bs/train.en-bs.bs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bs/train.en-bs.bs.idx -o parallel_pub100_bin/en-bs/train.en-bs.bs.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bs/train.en-bs.en.bin -o parallel_pub100_bin/en-bs/train.en-bs.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-bs/train.en-bs.en.idx -o parallel_pub100_bin/en-bs/train.en-bs.en.idx

mkdir -p parallel_pub100_bin/en-cs
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-cs/dict.cs.txt -o parallel_pub100_bin/en-cs/dict.cs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-cs/dict.en.txt -o parallel_pub100_bin/en-cs/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-cs/preprocess.log -o parallel_pub100_bin/en-cs/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-cs/train.en-cs.cs.bin -o parallel_pub100_bin/en-cs/train.en-cs.cs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-cs/train.en-cs.cs.idx -o parallel_pub100_bin/en-cs/train.en-cs.cs.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-cs/train.en-cs.en.bin -o parallel_pub100_bin/en-cs/train.en-cs.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-cs/train.en-cs.en.idx -o parallel_pub100_bin/en-cs/train.en-cs.en.idx

mkdir -p parallel_pub100_bin/en-da
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-da/dict.da.txt -o parallel_pub100_bin/en-da/dict.da.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-da/dict.en.txt -o parallel_pub100_bin/en-da/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-da/preprocess.log -o parallel_pub100_bin/en-da/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-da/train.en-da.da.bin -o parallel_pub100_bin/en-da/train.en-da.da.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-da/train.en-da.da.idx -o parallel_pub100_bin/en-da/train.en-da.da.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-da/train.en-da.en.bin -o parallel_pub100_bin/en-da/train.en-da.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-da/train.en-da.en.idx -o parallel_pub100_bin/en-da/train.en-da.en.idx

mkdir -p parallel_pub100_bin/en-de
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-de/dict.de.txt -o parallel_pub100_bin/en-de/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-de/dict.en.txt -o parallel_pub100_bin/en-de/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-de/preprocess.log -o parallel_pub100_bin/en-de/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-de/train.en-de.de.bin -o parallel_pub100_bin/en-de/train.en-de.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-de/train.en-de.de.idx -o parallel_pub100_bin/en-de/train.en-de.de.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-de/train.en-de.en.bin -o parallel_pub100_bin/en-de/train.en-de.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-de/train.en-de.en.idx -o parallel_pub100_bin/en-de/train.en-de.en.idx

mkdir -p parallel_pub100_bin/en-ee
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ee/dict.ee.txt -o parallel_pub100_bin/en-ee/dict.ee.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ee/dict.en.txt -o parallel_pub100_bin/en-ee/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ee/preprocess.log -o parallel_pub100_bin/en-ee/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ee/train.en-ee.ee.bin -o parallel_pub100_bin/en-ee/train.en-ee.ee.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ee/train.en-ee.ee.idx -o parallel_pub100_bin/en-ee/train.en-ee.ee.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ee/train.en-ee.en.bin -o parallel_pub100_bin/en-ee/train.en-ee.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ee/train.en-ee.en.idx -o parallel_pub100_bin/en-ee/train.en-ee.en.idx

mkdir -p parallel_pub100_bin/en-el
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-el/dict.el.txt -o parallel_pub100_bin/en-el/dict.el.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-el/dict.en.txt -o parallel_pub100_bin/en-el/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-el/preprocess.log -o parallel_pub100_bin/en-el/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-el/train.en-el.el.bin -o parallel_pub100_bin/en-el/train.en-el.el.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-el/train.en-el.el.idx -o parallel_pub100_bin/en-el/train.en-el.el.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-el/train.en-el.en.bin -o parallel_pub100_bin/en-el/train.en-el.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-el/train.en-el.en.idx -o parallel_pub100_bin/en-el/train.en-el.en.idx

mkdir -p parallel_pub100_bin/en-eo
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eo/dict.en.txt -o parallel_pub100_bin/en-eo/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eo/dict.eo.txt -o parallel_pub100_bin/en-eo/dict.eo.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eo/preprocess.log -o parallel_pub100_bin/en-eo/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eo/train.en-eo.en.bin -o parallel_pub100_bin/en-eo/train.en-eo.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eo/train.en-eo.en.idx -o parallel_pub100_bin/en-eo/train.en-eo.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eo/train.en-eo.eo.bin -o parallel_pub100_bin/en-eo/train.en-eo.eo.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eo/train.en-eo.eo.idx -o parallel_pub100_bin/en-eo/train.en-eo.eo.idx

mkdir -p parallel_pub100_bin/en-es
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-es/dict.en.txt -o parallel_pub100_bin/en-es/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-es/dict.es.txt -o parallel_pub100_bin/en-es/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-es/preprocess.log -o parallel_pub100_bin/en-es/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-es/train.en-es.en.bin -o parallel_pub100_bin/en-es/train.en-es.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-es/train.en-es.en.idx -o parallel_pub100_bin/en-es/train.en-es.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-es/train.en-es.es.bin -o parallel_pub100_bin/en-es/train.en-es.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-es/train.en-es.es.idx -o parallel_pub100_bin/en-es/train.en-es.es.idx

mkdir -p parallel_pub100_bin/en-et
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-et/dict.en.txt -o parallel_pub100_bin/en-et/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-et/dict.et.txt -o parallel_pub100_bin/en-et/dict.et.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-et/preprocess.log -o parallel_pub100_bin/en-et/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-et/train.en-et.en.bin -o parallel_pub100_bin/en-et/train.en-et.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-et/train.en-et.en.idx -o parallel_pub100_bin/en-et/train.en-et.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-et/train.en-et.et.bin -o parallel_pub100_bin/en-et/train.en-et.et.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-et/train.en-et.et.idx -o parallel_pub100_bin/en-et/train.en-et.et.idx

mkdir -p parallel_pub100_bin/en-eu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eu/dict.en.txt -o parallel_pub100_bin/en-eu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eu/dict.eu.txt -o parallel_pub100_bin/en-eu/dict.eu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eu/preprocess.log -o parallel_pub100_bin/en-eu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eu/train.en-eu.en.bin -o parallel_pub100_bin/en-eu/train.en-eu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eu/train.en-eu.en.idx -o parallel_pub100_bin/en-eu/train.en-eu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eu/train.en-eu.eu.bin -o parallel_pub100_bin/en-eu/train.en-eu.eu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-eu/train.en-eu.eu.idx -o parallel_pub100_bin/en-eu/train.en-eu.eu.idx

mkdir -p parallel_pub100_bin/en-fa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fa/dict.en.txt -o parallel_pub100_bin/en-fa/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fa/dict.fa.txt -o parallel_pub100_bin/en-fa/dict.fa.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fa/preprocess.log -o parallel_pub100_bin/en-fa/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fa/train.en-fa.en.bin -o parallel_pub100_bin/en-fa/train.en-fa.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fa/train.en-fa.en.idx -o parallel_pub100_bin/en-fa/train.en-fa.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fa/train.en-fa.fa.bin -o parallel_pub100_bin/en-fa/train.en-fa.fa.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fa/train.en-fa.fa.idx -o parallel_pub100_bin/en-fa/train.en-fa.fa.idx

mkdir -p parallel_pub100_bin/en-fi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fi/dict.en.txt -o parallel_pub100_bin/en-fi/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fi/dict.fi.txt -o parallel_pub100_bin/en-fi/dict.fi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fi/preprocess.log -o parallel_pub100_bin/en-fi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fi/train.en-fi.en.bin -o parallel_pub100_bin/en-fi/train.en-fi.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fi/train.en-fi.en.idx -o parallel_pub100_bin/en-fi/train.en-fi.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fi/train.en-fi.fi.bin -o parallel_pub100_bin/en-fi/train.en-fi.fi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fi/train.en-fi.fi.idx -o parallel_pub100_bin/en-fi/train.en-fi.fi.idx

mkdir -p parallel_pub100_bin/en-fr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fr/dict.en.txt -o parallel_pub100_bin/en-fr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fr/dict.fr.txt -o parallel_pub100_bin/en-fr/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fr/preprocess.log -o parallel_pub100_bin/en-fr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fr/train.en-fr.en.bin -o parallel_pub100_bin/en-fr/train.en-fr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fr/train.en-fr.en.idx -o parallel_pub100_bin/en-fr/train.en-fr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fr/train.en-fr.fr.bin -o parallel_pub100_bin/en-fr/train.en-fr.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-fr/train.en-fr.fr.idx -o parallel_pub100_bin/en-fr/train.en-fr.fr.idx

mkdir -p parallel_pub100_bin/en-gl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gl/dict.en.txt -o parallel_pub100_bin/en-gl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gl/dict.gl.txt -o parallel_pub100_bin/en-gl/dict.gl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gl/preprocess.log -o parallel_pub100_bin/en-gl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gl/train.en-gl.en.bin -o parallel_pub100_bin/en-gl/train.en-gl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gl/train.en-gl.en.idx -o parallel_pub100_bin/en-gl/train.en-gl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gl/train.en-gl.gl.bin -o parallel_pub100_bin/en-gl/train.en-gl.gl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gl/train.en-gl.gl.idx -o parallel_pub100_bin/en-gl/train.en-gl.gl.idx

mkdir -p parallel_pub100_bin/en-gu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gu/dict.en.txt -o parallel_pub100_bin/en-gu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gu/dict.gu.txt -o parallel_pub100_bin/en-gu/dict.gu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gu/preprocess.log -o parallel_pub100_bin/en-gu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gu/train.en-gu.en.bin -o parallel_pub100_bin/en-gu/train.en-gu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gu/train.en-gu.en.idx -o parallel_pub100_bin/en-gu/train.en-gu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gu/train.en-gu.gu.bin -o parallel_pub100_bin/en-gu/train.en-gu.gu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-gu/train.en-gu.gu.idx -o parallel_pub100_bin/en-gu/train.en-gu.gu.idx

mkdir -p parallel_pub100_bin/en-ha
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ha/dict.en.txt -o parallel_pub100_bin/en-ha/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ha/dict.ha.txt -o parallel_pub100_bin/en-ha/dict.ha.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ha/preprocess.log -o parallel_pub100_bin/en-ha/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ha/train.en-ha.en.bin -o parallel_pub100_bin/en-ha/train.en-ha.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ha/train.en-ha.en.idx -o parallel_pub100_bin/en-ha/train.en-ha.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ha/train.en-ha.ha.bin -o parallel_pub100_bin/en-ha/train.en-ha.ha.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ha/train.en-ha.ha.idx -o parallel_pub100_bin/en-ha/train.en-ha.ha.idx

mkdir -p parallel_pub100_bin/en-he
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-he/dict.en.txt -o parallel_pub100_bin/en-he/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-he/dict.he.txt -o parallel_pub100_bin/en-he/dict.he.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-he/preprocess.log -o parallel_pub100_bin/en-he/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-he/train.en-he.en.bin -o parallel_pub100_bin/en-he/train.en-he.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-he/train.en-he.en.idx -o parallel_pub100_bin/en-he/train.en-he.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-he/train.en-he.he.bin -o parallel_pub100_bin/en-he/train.en-he.he.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-he/train.en-he.he.idx -o parallel_pub100_bin/en-he/train.en-he.he.idx

mkdir -p parallel_pub100_bin/en-hi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hi/dict.en.txt -o parallel_pub100_bin/en-hi/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hi/dict.hi.txt -o parallel_pub100_bin/en-hi/dict.hi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hi/preprocess.log -o parallel_pub100_bin/en-hi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hi/train.en-hi.en.bin -o parallel_pub100_bin/en-hi/train.en-hi.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hi/train.en-hi.en.idx -o parallel_pub100_bin/en-hi/train.en-hi.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hi/train.en-hi.hi.bin -o parallel_pub100_bin/en-hi/train.en-hi.hi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hi/train.en-hi.hi.idx -o parallel_pub100_bin/en-hi/train.en-hi.hi.idx

mkdir -p parallel_pub100_bin/en-ho
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ho/dict.en.txt -o parallel_pub100_bin/en-ho/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ho/dict.ho.txt -o parallel_pub100_bin/en-ho/dict.ho.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ho/preprocess.log -o parallel_pub100_bin/en-ho/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ho/train.en-ho.en.bin -o parallel_pub100_bin/en-ho/train.en-ho.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ho/train.en-ho.en.idx -o parallel_pub100_bin/en-ho/train.en-ho.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ho/train.en-ho.ho.bin -o parallel_pub100_bin/en-ho/train.en-ho.ho.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ho/train.en-ho.ho.idx -o parallel_pub100_bin/en-ho/train.en-ho.ho.idx

mkdir -p parallel_pub100_bin/en-hr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hr/dict.en.txt -o parallel_pub100_bin/en-hr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hr/dict.hr.txt -o parallel_pub100_bin/en-hr/dict.hr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hr/preprocess.log -o parallel_pub100_bin/en-hr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hr/train.en-hr.en.bin -o parallel_pub100_bin/en-hr/train.en-hr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hr/train.en-hr.en.idx -o parallel_pub100_bin/en-hr/train.en-hr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hr/train.en-hr.hr.bin -o parallel_pub100_bin/en-hr/train.en-hr.hr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hr/train.en-hr.hr.idx -o parallel_pub100_bin/en-hr/train.en-hr.hr.idx

mkdir -p parallel_pub100_bin/en-ht
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ht/dict.en.txt -o parallel_pub100_bin/en-ht/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ht/dict.ht.txt -o parallel_pub100_bin/en-ht/dict.ht.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ht/preprocess.log -o parallel_pub100_bin/en-ht/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ht/train.en-ht.en.bin -o parallel_pub100_bin/en-ht/train.en-ht.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ht/train.en-ht.en.idx -o parallel_pub100_bin/en-ht/train.en-ht.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ht/train.en-ht.ht.bin -o parallel_pub100_bin/en-ht/train.en-ht.ht.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ht/train.en-ht.ht.idx -o parallel_pub100_bin/en-ht/train.en-ht.ht.idx

mkdir -p parallel_pub100_bin/en-hu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hu/dict.en.txt -o parallel_pub100_bin/en-hu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hu/dict.hu.txt -o parallel_pub100_bin/en-hu/dict.hu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hu/preprocess.log -o parallel_pub100_bin/en-hu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hu/train.en-hu.en.bin -o parallel_pub100_bin/en-hu/train.en-hu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hu/train.en-hu.en.idx -o parallel_pub100_bin/en-hu/train.en-hu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hu/train.en-hu.hu.bin -o parallel_pub100_bin/en-hu/train.en-hu.hu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hu/train.en-hu.hu.idx -o parallel_pub100_bin/en-hu/train.en-hu.hu.idx

mkdir -p parallel_pub100_bin/en-hy
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hy/dict.en.txt -o parallel_pub100_bin/en-hy/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hy/dict.hy.txt -o parallel_pub100_bin/en-hy/dict.hy.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hy/preprocess.log -o parallel_pub100_bin/en-hy/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hy/train.en-hy.en.bin -o parallel_pub100_bin/en-hy/train.en-hy.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hy/train.en-hy.en.idx -o parallel_pub100_bin/en-hy/train.en-hy.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hy/train.en-hy.hy.bin -o parallel_pub100_bin/en-hy/train.en-hy.hy.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-hy/train.en-hy.hy.idx -o parallel_pub100_bin/en-hy/train.en-hy.hy.idx

mkdir -p parallel_pub100_bin/en-id
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-id/dict.en.txt -o parallel_pub100_bin/en-id/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-id/dict.id.txt -o parallel_pub100_bin/en-id/dict.id.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-id/preprocess.log -o parallel_pub100_bin/en-id/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-id/train.en-id.en.bin -o parallel_pub100_bin/en-id/train.en-id.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-id/train.en-id.en.idx -o parallel_pub100_bin/en-id/train.en-id.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-id/train.en-id.id.bin -o parallel_pub100_bin/en-id/train.en-id.id.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-id/train.en-id.id.idx -o parallel_pub100_bin/en-id/train.en-id.id.idx

mkdir -p parallel_pub100_bin/en-ig
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ig/dict.en.txt -o parallel_pub100_bin/en-ig/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ig/dict.ig.txt -o parallel_pub100_bin/en-ig/dict.ig.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ig/preprocess.log -o parallel_pub100_bin/en-ig/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ig/train.en-ig.en.bin -o parallel_pub100_bin/en-ig/train.en-ig.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ig/train.en-ig.en.idx -o parallel_pub100_bin/en-ig/train.en-ig.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ig/train.en-ig.ig.bin -o parallel_pub100_bin/en-ig/train.en-ig.ig.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ig/train.en-ig.ig.idx -o parallel_pub100_bin/en-ig/train.en-ig.ig.idx

mkdir -p parallel_pub100_bin/en-is
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-is/dict.en.txt -o parallel_pub100_bin/en-is/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-is/dict.is.txt -o parallel_pub100_bin/en-is/dict.is.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-is/preprocess.log -o parallel_pub100_bin/en-is/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-is/train.en-is.en.bin -o parallel_pub100_bin/en-is/train.en-is.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-is/train.en-is.en.idx -o parallel_pub100_bin/en-is/train.en-is.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-is/train.en-is.is.bin -o parallel_pub100_bin/en-is/train.en-is.is.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-is/train.en-is.is.idx -o parallel_pub100_bin/en-is/train.en-is.is.idx

mkdir -p parallel_pub100_bin/en-it
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-it/dict.en.txt -o parallel_pub100_bin/en-it/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-it/dict.it.txt -o parallel_pub100_bin/en-it/dict.it.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-it/preprocess.log -o parallel_pub100_bin/en-it/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-it/train.en-it.en.bin -o parallel_pub100_bin/en-it/train.en-it.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-it/train.en-it.en.idx -o parallel_pub100_bin/en-it/train.en-it.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-it/train.en-it.it.bin -o parallel_pub100_bin/en-it/train.en-it.it.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-it/train.en-it.it.idx -o parallel_pub100_bin/en-it/train.en-it.it.idx

mkdir -p parallel_pub100_bin/en-iu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-iu/dict.en.txt -o parallel_pub100_bin/en-iu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-iu/dict.iu.txt -o parallel_pub100_bin/en-iu/dict.iu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-iu/preprocess.log -o parallel_pub100_bin/en-iu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-iu/train.en-iu.en.bin -o parallel_pub100_bin/en-iu/train.en-iu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-iu/train.en-iu.en.idx -o parallel_pub100_bin/en-iu/train.en-iu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-iu/train.en-iu.iu.bin -o parallel_pub100_bin/en-iu/train.en-iu.iu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-iu/train.en-iu.iu.idx -o parallel_pub100_bin/en-iu/train.en-iu.iu.idx

mkdir -p parallel_pub100_bin/en-ja
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ja/dict.en.txt -o parallel_pub100_bin/en-ja/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ja/dict.ja.txt -o parallel_pub100_bin/en-ja/dict.ja.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ja/preprocess.log -o parallel_pub100_bin/en-ja/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ja/train.en-ja.en.bin -o parallel_pub100_bin/en-ja/train.en-ja.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ja/train.en-ja.en.idx -o parallel_pub100_bin/en-ja/train.en-ja.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ja/train.en-ja.ja.bin -o parallel_pub100_bin/en-ja/train.en-ja.ja.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ja/train.en-ja.ja.idx -o parallel_pub100_bin/en-ja/train.en-ja.ja.idx

mkdir -p parallel_pub100_bin/en-ka
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ka/dict.en.txt -o parallel_pub100_bin/en-ka/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ka/dict.ka.txt -o parallel_pub100_bin/en-ka/dict.ka.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ka/preprocess.log -o parallel_pub100_bin/en-ka/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ka/train.en-ka.en.bin -o parallel_pub100_bin/en-ka/train.en-ka.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ka/train.en-ka.en.idx -o parallel_pub100_bin/en-ka/train.en-ka.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ka/train.en-ka.ka.bin -o parallel_pub100_bin/en-ka/train.en-ka.ka.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ka/train.en-ka.ka.idx -o parallel_pub100_bin/en-ka/train.en-ka.ka.idx

mkdir -p parallel_pub100_bin/en-kg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kg/dict.en.txt -o parallel_pub100_bin/en-kg/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kg/dict.kg.txt -o parallel_pub100_bin/en-kg/dict.kg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kg/preprocess.log -o parallel_pub100_bin/en-kg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kg/train.en-kg.en.bin -o parallel_pub100_bin/en-kg/train.en-kg.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kg/train.en-kg.en.idx -o parallel_pub100_bin/en-kg/train.en-kg.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kg/train.en-kg.kg.bin -o parallel_pub100_bin/en-kg/train.en-kg.kg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kg/train.en-kg.kg.idx -o parallel_pub100_bin/en-kg/train.en-kg.kg.idx

mkdir -p parallel_pub100_bin/en-kk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kk/dict.en.txt -o parallel_pub100_bin/en-kk/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kk/dict.kk.txt -o parallel_pub100_bin/en-kk/dict.kk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kk/preprocess.log -o parallel_pub100_bin/en-kk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kk/train.en-kk.en.bin -o parallel_pub100_bin/en-kk/train.en-kk.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kk/train.en-kk.en.idx -o parallel_pub100_bin/en-kk/train.en-kk.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kk/train.en-kk.kk.bin -o parallel_pub100_bin/en-kk/train.en-kk.kk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kk/train.en-kk.kk.idx -o parallel_pub100_bin/en-kk/train.en-kk.kk.idx

mkdir -p parallel_pub100_bin/en-kl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kl/dict.en.txt -o parallel_pub100_bin/en-kl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kl/dict.kl.txt -o parallel_pub100_bin/en-kl/dict.kl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kl/preprocess.log -o parallel_pub100_bin/en-kl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kl/train.en-kl.en.bin -o parallel_pub100_bin/en-kl/train.en-kl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kl/train.en-kl.en.idx -o parallel_pub100_bin/en-kl/train.en-kl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kl/train.en-kl.kl.bin -o parallel_pub100_bin/en-kl/train.en-kl.kl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-kl/train.en-kl.kl.idx -o parallel_pub100_bin/en-kl/train.en-kl.kl.idx

mkdir -p parallel_pub100_bin/en-km
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-km/dict.en.txt -o parallel_pub100_bin/en-km/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-km/dict.km.txt -o parallel_pub100_bin/en-km/dict.km.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-km/preprocess.log -o parallel_pub100_bin/en-km/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-km/train.en-km.en.bin -o parallel_pub100_bin/en-km/train.en-km.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-km/train.en-km.en.idx -o parallel_pub100_bin/en-km/train.en-km.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-km/train.en-km.km.bin -o parallel_pub100_bin/en-km/train.en-km.km.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-km/train.en-km.km.idx -o parallel_pub100_bin/en-km/train.en-km.km.idx

mkdir -p parallel_pub100_bin/en-ko
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ko/dict.en.txt -o parallel_pub100_bin/en-ko/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ko/dict.ko.txt -o parallel_pub100_bin/en-ko/dict.ko.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ko/preprocess.log -o parallel_pub100_bin/en-ko/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ko/train.en-ko.en.bin -o parallel_pub100_bin/en-ko/train.en-ko.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ko/train.en-ko.en.idx -o parallel_pub100_bin/en-ko/train.en-ko.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ko/train.en-ko.ko.bin -o parallel_pub100_bin/en-ko/train.en-ko.ko.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ko/train.en-ko.ko.idx -o parallel_pub100_bin/en-ko/train.en-ko.ko.idx

mkdir -p parallel_pub100_bin/en-ku
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ku/dict.en.txt -o parallel_pub100_bin/en-ku/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ku/dict.ku.txt -o parallel_pub100_bin/en-ku/dict.ku.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ku/preprocess.log -o parallel_pub100_bin/en-ku/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ku/train.en-ku.en.bin -o parallel_pub100_bin/en-ku/train.en-ku.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ku/train.en-ku.en.idx -o parallel_pub100_bin/en-ku/train.en-ku.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ku/train.en-ku.ku.bin -o parallel_pub100_bin/en-ku/train.en-ku.ku.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ku/train.en-ku.ku.idx -o parallel_pub100_bin/en-ku/train.en-ku.ku.idx

mkdir -p parallel_pub100_bin/en-ky
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ky/dict.en.txt -o parallel_pub100_bin/en-ky/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ky/dict.ky.txt -o parallel_pub100_bin/en-ky/dict.ky.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ky/preprocess.log -o parallel_pub100_bin/en-ky/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ky/train.en-ky.en.bin -o parallel_pub100_bin/en-ky/train.en-ky.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ky/train.en-ky.en.idx -o parallel_pub100_bin/en-ky/train.en-ky.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ky/train.en-ky.ky.bin -o parallel_pub100_bin/en-ky/train.en-ky.ky.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ky/train.en-ky.ky.idx -o parallel_pub100_bin/en-ky/train.en-ky.ky.idx

mkdir -p parallel_pub100_bin/en-lg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lg/dict.en.txt -o parallel_pub100_bin/en-lg/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lg/dict.lg.txt -o parallel_pub100_bin/en-lg/dict.lg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lg/preprocess.log -o parallel_pub100_bin/en-lg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lg/train.en-lg.en.bin -o parallel_pub100_bin/en-lg/train.en-lg.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lg/train.en-lg.en.idx -o parallel_pub100_bin/en-lg/train.en-lg.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lg/train.en-lg.lg.bin -o parallel_pub100_bin/en-lg/train.en-lg.lg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lg/train.en-lg.lg.idx -o parallel_pub100_bin/en-lg/train.en-lg.lg.idx

mkdir -p parallel_pub100_bin/en-ln
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ln/dict.en.txt -o parallel_pub100_bin/en-ln/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ln/dict.ln.txt -o parallel_pub100_bin/en-ln/dict.ln.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ln/preprocess.log -o parallel_pub100_bin/en-ln/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ln/train.en-ln.en.bin -o parallel_pub100_bin/en-ln/train.en-ln.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ln/train.en-ln.en.idx -o parallel_pub100_bin/en-ln/train.en-ln.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ln/train.en-ln.ln.bin -o parallel_pub100_bin/en-ln/train.en-ln.ln.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ln/train.en-ln.ln.idx -o parallel_pub100_bin/en-ln/train.en-ln.ln.idx

mkdir -p parallel_pub100_bin/en-lt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lt/dict.en.txt -o parallel_pub100_bin/en-lt/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lt/dict.lt.txt -o parallel_pub100_bin/en-lt/dict.lt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lt/preprocess.log -o parallel_pub100_bin/en-lt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lt/train.en-lt.en.bin -o parallel_pub100_bin/en-lt/train.en-lt.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lt/train.en-lt.en.idx -o parallel_pub100_bin/en-lt/train.en-lt.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lt/train.en-lt.lt.bin -o parallel_pub100_bin/en-lt/train.en-lt.lt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lt/train.en-lt.lt.idx -o parallel_pub100_bin/en-lt/train.en-lt.lt.idx

mkdir -p parallel_pub100_bin/en-lu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lu/dict.en.txt -o parallel_pub100_bin/en-lu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lu/dict.lu.txt -o parallel_pub100_bin/en-lu/dict.lu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lu/preprocess.log -o parallel_pub100_bin/en-lu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lu/train.en-lu.en.bin -o parallel_pub100_bin/en-lu/train.en-lu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lu/train.en-lu.en.idx -o parallel_pub100_bin/en-lu/train.en-lu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lu/train.en-lu.lu.bin -o parallel_pub100_bin/en-lu/train.en-lu.lu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lu/train.en-lu.lu.idx -o parallel_pub100_bin/en-lu/train.en-lu.lu.idx

mkdir -p parallel_pub100_bin/en-lv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lv/dict.en.txt -o parallel_pub100_bin/en-lv/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lv/dict.lv.txt -o parallel_pub100_bin/en-lv/dict.lv.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lv/preprocess.log -o parallel_pub100_bin/en-lv/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lv/train.en-lv.en.bin -o parallel_pub100_bin/en-lv/train.en-lv.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lv/train.en-lv.en.idx -o parallel_pub100_bin/en-lv/train.en-lv.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lv/train.en-lv.lv.bin -o parallel_pub100_bin/en-lv/train.en-lv.lv.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-lv/train.en-lv.lv.idx -o parallel_pub100_bin/en-lv/train.en-lv.lv.idx

mkdir -p parallel_pub100_bin/en-mg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mg/dict.en.txt -o parallel_pub100_bin/en-mg/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mg/dict.mg.txt -o parallel_pub100_bin/en-mg/dict.mg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mg/preprocess.log -o parallel_pub100_bin/en-mg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mg/train.en-mg.en.bin -o parallel_pub100_bin/en-mg/train.en-mg.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mg/train.en-mg.en.idx -o parallel_pub100_bin/en-mg/train.en-mg.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mg/train.en-mg.mg.bin -o parallel_pub100_bin/en-mg/train.en-mg.mg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mg/train.en-mg.mg.idx -o parallel_pub100_bin/en-mg/train.en-mg.mg.idx

mkdir -p parallel_pub100_bin/en-mk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mk/dict.en.txt -o parallel_pub100_bin/en-mk/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mk/dict.mk.txt -o parallel_pub100_bin/en-mk/dict.mk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mk/preprocess.log -o parallel_pub100_bin/en-mk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mk/train.en-mk.en.bin -o parallel_pub100_bin/en-mk/train.en-mk.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mk/train.en-mk.en.idx -o parallel_pub100_bin/en-mk/train.en-mk.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mk/train.en-mk.mk.bin -o parallel_pub100_bin/en-mk/train.en-mk.mk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mk/train.en-mk.mk.idx -o parallel_pub100_bin/en-mk/train.en-mk.mk.idx

mkdir -p parallel_pub100_bin/en-ml
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ml/dict.en.txt -o parallel_pub100_bin/en-ml/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ml/dict.ml.txt -o parallel_pub100_bin/en-ml/dict.ml.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ml/preprocess.log -o parallel_pub100_bin/en-ml/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ml/train.en-ml.en.bin -o parallel_pub100_bin/en-ml/train.en-ml.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ml/train.en-ml.en.idx -o parallel_pub100_bin/en-ml/train.en-ml.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ml/train.en-ml.ml.bin -o parallel_pub100_bin/en-ml/train.en-ml.ml.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ml/train.en-ml.ml.idx -o parallel_pub100_bin/en-ml/train.en-ml.ml.idx

mkdir -p parallel_pub100_bin/en-mn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mn/dict.en.txt -o parallel_pub100_bin/en-mn/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mn/dict.mn.txt -o parallel_pub100_bin/en-mn/dict.mn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mn/preprocess.log -o parallel_pub100_bin/en-mn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mn/train.en-mn.en.bin -o parallel_pub100_bin/en-mn/train.en-mn.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mn/train.en-mn.en.idx -o parallel_pub100_bin/en-mn/train.en-mn.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mn/train.en-mn.mn.bin -o parallel_pub100_bin/en-mn/train.en-mn.mn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mn/train.en-mn.mn.idx -o parallel_pub100_bin/en-mn/train.en-mn.mn.idx

mkdir -p parallel_pub100_bin/en-mr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mr/dict.en.txt -o parallel_pub100_bin/en-mr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mr/dict.mr.txt -o parallel_pub100_bin/en-mr/dict.mr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mr/preprocess.log -o parallel_pub100_bin/en-mr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mr/train.en-mr.en.bin -o parallel_pub100_bin/en-mr/train.en-mr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mr/train.en-mr.en.idx -o parallel_pub100_bin/en-mr/train.en-mr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mr/train.en-mr.mr.bin -o parallel_pub100_bin/en-mr/train.en-mr.mr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mr/train.en-mr.mr.idx -o parallel_pub100_bin/en-mr/train.en-mr.mr.idx

mkdir -p parallel_pub100_bin/en-ms
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ms/dict.en.txt -o parallel_pub100_bin/en-ms/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ms/dict.ms.txt -o parallel_pub100_bin/en-ms/dict.ms.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ms/preprocess.log -o parallel_pub100_bin/en-ms/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ms/train.en-ms.en.bin -o parallel_pub100_bin/en-ms/train.en-ms.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ms/train.en-ms.en.idx -o parallel_pub100_bin/en-ms/train.en-ms.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ms/train.en-ms.ms.bin -o parallel_pub100_bin/en-ms/train.en-ms.ms.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ms/train.en-ms.ms.idx -o parallel_pub100_bin/en-ms/train.en-ms.ms.idx

mkdir -p parallel_pub100_bin/en-mt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mt/dict.en.txt -o parallel_pub100_bin/en-mt/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mt/dict.mt.txt -o parallel_pub100_bin/en-mt/dict.mt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mt/preprocess.log -o parallel_pub100_bin/en-mt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mt/train.en-mt.en.bin -o parallel_pub100_bin/en-mt/train.en-mt.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mt/train.en-mt.en.idx -o parallel_pub100_bin/en-mt/train.en-mt.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mt/train.en-mt.mt.bin -o parallel_pub100_bin/en-mt/train.en-mt.mt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-mt/train.en-mt.mt.idx -o parallel_pub100_bin/en-mt/train.en-mt.mt.idx

mkdir -p parallel_pub100_bin/en-my
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-my/dict.en.txt -o parallel_pub100_bin/en-my/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-my/dict.my.txt -o parallel_pub100_bin/en-my/dict.my.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-my/preprocess.log -o parallel_pub100_bin/en-my/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-my/train.en-my.en.bin -o parallel_pub100_bin/en-my/train.en-my.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-my/train.en-my.en.idx -o parallel_pub100_bin/en-my/train.en-my.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-my/train.en-my.my.bin -o parallel_pub100_bin/en-my/train.en-my.my.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-my/train.en-my.my.idx -o parallel_pub100_bin/en-my/train.en-my.my.idx

mkdir -p parallel_pub100_bin/en-nb
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nb/dict.en.txt -o parallel_pub100_bin/en-nb/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nb/dict.nb.txt -o parallel_pub100_bin/en-nb/dict.nb.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nb/preprocess.log -o parallel_pub100_bin/en-nb/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nb/train.en-nb.en.bin -o parallel_pub100_bin/en-nb/train.en-nb.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nb/train.en-nb.en.idx -o parallel_pub100_bin/en-nb/train.en-nb.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nb/train.en-nb.nb.bin -o parallel_pub100_bin/en-nb/train.en-nb.nb.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nb/train.en-nb.nb.idx -o parallel_pub100_bin/en-nb/train.en-nb.nb.idx

mkdir -p parallel_pub100_bin/en-ne
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ne/dict.en.txt -o parallel_pub100_bin/en-ne/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ne/dict.ne.txt -o parallel_pub100_bin/en-ne/dict.ne.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ne/preprocess.log -o parallel_pub100_bin/en-ne/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ne/train.en-ne.en.bin -o parallel_pub100_bin/en-ne/train.en-ne.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ne/train.en-ne.en.idx -o parallel_pub100_bin/en-ne/train.en-ne.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ne/train.en-ne.ne.bin -o parallel_pub100_bin/en-ne/train.en-ne.ne.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ne/train.en-ne.ne.idx -o parallel_pub100_bin/en-ne/train.en-ne.ne.idx

mkdir -p parallel_pub100_bin/en-nl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nl/dict.en.txt -o parallel_pub100_bin/en-nl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nl/dict.nl.txt -o parallel_pub100_bin/en-nl/dict.nl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nl/preprocess.log -o parallel_pub100_bin/en-nl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nl/train.en-nl.en.bin -o parallel_pub100_bin/en-nl/train.en-nl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nl/train.en-nl.en.idx -o parallel_pub100_bin/en-nl/train.en-nl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nl/train.en-nl.nl.bin -o parallel_pub100_bin/en-nl/train.en-nl.nl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-nl/train.en-nl.nl.idx -o parallel_pub100_bin/en-nl/train.en-nl.nl.idx

mkdir -p parallel_pub100_bin/en-no
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-no/dict.en.txt -o parallel_pub100_bin/en-no/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-no/dict.no.txt -o parallel_pub100_bin/en-no/dict.no.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-no/preprocess.log -o parallel_pub100_bin/en-no/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-no/train.en-no.en.bin -o parallel_pub100_bin/en-no/train.en-no.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-no/train.en-no.en.idx -o parallel_pub100_bin/en-no/train.en-no.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-no/train.en-no.no.bin -o parallel_pub100_bin/en-no/train.en-no.no.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-no/train.en-no.no.idx -o parallel_pub100_bin/en-no/train.en-no.no.idx

mkdir -p parallel_pub100_bin/en-ny
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ny/dict.en.txt -o parallel_pub100_bin/en-ny/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ny/dict.ny.txt -o parallel_pub100_bin/en-ny/dict.ny.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ny/preprocess.log -o parallel_pub100_bin/en-ny/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ny/train.en-ny.en.bin -o parallel_pub100_bin/en-ny/train.en-ny.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ny/train.en-ny.en.idx -o parallel_pub100_bin/en-ny/train.en-ny.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ny/train.en-ny.ny.bin -o parallel_pub100_bin/en-ny/train.en-ny.ny.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ny/train.en-ny.ny.idx -o parallel_pub100_bin/en-ny/train.en-ny.ny.idx

mkdir -p parallel_pub100_bin/en-om
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-om/dict.en.txt -o parallel_pub100_bin/en-om/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-om/dict.om.txt -o parallel_pub100_bin/en-om/dict.om.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-om/preprocess.log -o parallel_pub100_bin/en-om/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-om/train.en-om.en.bin -o parallel_pub100_bin/en-om/train.en-om.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-om/train.en-om.en.idx -o parallel_pub100_bin/en-om/train.en-om.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-om/train.en-om.om.bin -o parallel_pub100_bin/en-om/train.en-om.om.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-om/train.en-om.om.idx -o parallel_pub100_bin/en-om/train.en-om.om.idx

mkdir -p parallel_pub100_bin/en-os
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-os/dict.en.txt -o parallel_pub100_bin/en-os/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-os/dict.os.txt -o parallel_pub100_bin/en-os/dict.os.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-os/preprocess.log -o parallel_pub100_bin/en-os/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-os/train.en-os.en.bin -o parallel_pub100_bin/en-os/train.en-os.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-os/train.en-os.en.idx -o parallel_pub100_bin/en-os/train.en-os.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-os/train.en-os.os.bin -o parallel_pub100_bin/en-os/train.en-os.os.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-os/train.en-os.os.idx -o parallel_pub100_bin/en-os/train.en-os.os.idx

mkdir -p parallel_pub100_bin/en-pa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pa/dict.en.txt -o parallel_pub100_bin/en-pa/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pa/dict.pa.txt -o parallel_pub100_bin/en-pa/dict.pa.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pa/preprocess.log -o parallel_pub100_bin/en-pa/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pa/train.en-pa.en.bin -o parallel_pub100_bin/en-pa/train.en-pa.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pa/train.en-pa.en.idx -o parallel_pub100_bin/en-pa/train.en-pa.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pa/train.en-pa.pa.bin -o parallel_pub100_bin/en-pa/train.en-pa.pa.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pa/train.en-pa.pa.idx -o parallel_pub100_bin/en-pa/train.en-pa.pa.idx

mkdir -p parallel_pub100_bin/en-pl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pl/dict.en.txt -o parallel_pub100_bin/en-pl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pl/dict.pl.txt -o parallel_pub100_bin/en-pl/dict.pl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pl/preprocess.log -o parallel_pub100_bin/en-pl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pl/train.en-pl.en.bin -o parallel_pub100_bin/en-pl/train.en-pl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pl/train.en-pl.en.idx -o parallel_pub100_bin/en-pl/train.en-pl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pl/train.en-pl.pl.bin -o parallel_pub100_bin/en-pl/train.en-pl.pl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pl/train.en-pl.pl.idx -o parallel_pub100_bin/en-pl/train.en-pl.pl.idx

mkdir -p parallel_pub100_bin/en-ps
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ps/dict.en.txt -o parallel_pub100_bin/en-ps/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ps/dict.ps.txt -o parallel_pub100_bin/en-ps/dict.ps.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ps/preprocess.log -o parallel_pub100_bin/en-ps/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ps/train.en-ps.en.bin -o parallel_pub100_bin/en-ps/train.en-ps.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ps/train.en-ps.en.idx -o parallel_pub100_bin/en-ps/train.en-ps.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ps/train.en-ps.ps.bin -o parallel_pub100_bin/en-ps/train.en-ps.ps.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ps/train.en-ps.ps.idx -o parallel_pub100_bin/en-ps/train.en-ps.ps.idx

mkdir -p parallel_pub100_bin/en-pt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pt/dict.en.txt -o parallel_pub100_bin/en-pt/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pt/dict.pt.txt -o parallel_pub100_bin/en-pt/dict.pt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pt/preprocess.log -o parallel_pub100_bin/en-pt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pt/train.en-pt.en.bin -o parallel_pub100_bin/en-pt/train.en-pt.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pt/train.en-pt.en.idx -o parallel_pub100_bin/en-pt/train.en-pt.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pt/train.en-pt.pt.bin -o parallel_pub100_bin/en-pt/train.en-pt.pt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-pt/train.en-pt.pt.idx -o parallel_pub100_bin/en-pt/train.en-pt.pt.idx

mkdir -p parallel_pub100_bin/en-ro
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ro/dict.en.txt -o parallel_pub100_bin/en-ro/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ro/dict.ro.txt -o parallel_pub100_bin/en-ro/dict.ro.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ro/preprocess.log -o parallel_pub100_bin/en-ro/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ro/train.en-ro.en.bin -o parallel_pub100_bin/en-ro/train.en-ro.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ro/train.en-ro.en.idx -o parallel_pub100_bin/en-ro/train.en-ro.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ro/train.en-ro.ro.bin -o parallel_pub100_bin/en-ro/train.en-ro.ro.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ro/train.en-ro.ro.idx -o parallel_pub100_bin/en-ro/train.en-ro.ro.idx

mkdir -p parallel_pub100_bin/en-ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ru/dict.en.txt -o parallel_pub100_bin/en-ru/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ru/dict.ru.txt -o parallel_pub100_bin/en-ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ru/preprocess.log -o parallel_pub100_bin/en-ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ru/train.en-ru.en.bin -o parallel_pub100_bin/en-ru/train.en-ru.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ru/train.en-ru.en.idx -o parallel_pub100_bin/en-ru/train.en-ru.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ru/train.en-ru.ru.bin -o parallel_pub100_bin/en-ru/train.en-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ru/train.en-ru.ru.idx -o parallel_pub100_bin/en-ru/train.en-ru.ru.idx

mkdir -p parallel_pub100_bin/en-rw
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-rw/dict.en.txt -o parallel_pub100_bin/en-rw/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-rw/dict.rw.txt -o parallel_pub100_bin/en-rw/dict.rw.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-rw/preprocess.log -o parallel_pub100_bin/en-rw/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-rw/train.en-rw.en.bin -o parallel_pub100_bin/en-rw/train.en-rw.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-rw/train.en-rw.en.idx -o parallel_pub100_bin/en-rw/train.en-rw.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-rw/train.en-rw.rw.bin -o parallel_pub100_bin/en-rw/train.en-rw.rw.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-rw/train.en-rw.rw.idx -o parallel_pub100_bin/en-rw/train.en-rw.rw.idx

mkdir -p parallel_pub100_bin/en-si
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-si/dict.en.txt -o parallel_pub100_bin/en-si/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-si/dict.si.txt -o parallel_pub100_bin/en-si/dict.si.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-si/preprocess.log -o parallel_pub100_bin/en-si/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-si/train.en-si.en.bin -o parallel_pub100_bin/en-si/train.en-si.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-si/train.en-si.en.idx -o parallel_pub100_bin/en-si/train.en-si.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-si/train.en-si.si.bin -o parallel_pub100_bin/en-si/train.en-si.si.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-si/train.en-si.si.idx -o parallel_pub100_bin/en-si/train.en-si.si.idx

mkdir -p parallel_pub100_bin/en-sk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sk/dict.en.txt -o parallel_pub100_bin/en-sk/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sk/dict.sk.txt -o parallel_pub100_bin/en-sk/dict.sk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sk/preprocess.log -o parallel_pub100_bin/en-sk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sk/train.en-sk.en.bin -o parallel_pub100_bin/en-sk/train.en-sk.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sk/train.en-sk.en.idx -o parallel_pub100_bin/en-sk/train.en-sk.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sk/train.en-sk.sk.bin -o parallel_pub100_bin/en-sk/train.en-sk.sk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sk/train.en-sk.sk.idx -o parallel_pub100_bin/en-sk/train.en-sk.sk.idx

mkdir -p parallel_pub100_bin/en-sl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sl/dict.en.txt -o parallel_pub100_bin/en-sl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sl/dict.sl.txt -o parallel_pub100_bin/en-sl/dict.sl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sl/preprocess.log -o parallel_pub100_bin/en-sl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sl/train.en-sl.en.bin -o parallel_pub100_bin/en-sl/train.en-sl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sl/train.en-sl.en.idx -o parallel_pub100_bin/en-sl/train.en-sl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sl/train.en-sl.sl.bin -o parallel_pub100_bin/en-sl/train.en-sl.sl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sl/train.en-sl.sl.idx -o parallel_pub100_bin/en-sl/train.en-sl.sl.idx

mkdir -p parallel_pub100_bin/en-sn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sn/dict.en.txt -o parallel_pub100_bin/en-sn/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sn/dict.sn.txt -o parallel_pub100_bin/en-sn/dict.sn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sn/preprocess.log -o parallel_pub100_bin/en-sn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sn/train.en-sn.en.bin -o parallel_pub100_bin/en-sn/train.en-sn.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sn/train.en-sn.en.idx -o parallel_pub100_bin/en-sn/train.en-sn.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sn/train.en-sn.sn.bin -o parallel_pub100_bin/en-sn/train.en-sn.sn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sn/train.en-sn.sn.idx -o parallel_pub100_bin/en-sn/train.en-sn.sn.idx

mkdir -p parallel_pub100_bin/en-sq
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sq/dict.en.txt -o parallel_pub100_bin/en-sq/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sq/dict.sq.txt -o parallel_pub100_bin/en-sq/dict.sq.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sq/preprocess.log -o parallel_pub100_bin/en-sq/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sq/train.en-sq.en.bin -o parallel_pub100_bin/en-sq/train.en-sq.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sq/train.en-sq.en.idx -o parallel_pub100_bin/en-sq/train.en-sq.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sq/train.en-sq.sq.bin -o parallel_pub100_bin/en-sq/train.en-sq.sq.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sq/train.en-sq.sq.idx -o parallel_pub100_bin/en-sq/train.en-sq.sq.idx

mkdir -p parallel_pub100_bin/en-sr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sr/dict.en.txt -o parallel_pub100_bin/en-sr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sr/dict.sr.txt -o parallel_pub100_bin/en-sr/dict.sr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sr/preprocess.log -o parallel_pub100_bin/en-sr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sr/train.en-sr.en.bin -o parallel_pub100_bin/en-sr/train.en-sr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sr/train.en-sr.en.idx -o parallel_pub100_bin/en-sr/train.en-sr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sr/train.en-sr.sr.bin -o parallel_pub100_bin/en-sr/train.en-sr.sr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sr/train.en-sr.sr.idx -o parallel_pub100_bin/en-sr/train.en-sr.sr.idx

mkdir -p parallel_pub100_bin/en-st
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-st/dict.en.txt -o parallel_pub100_bin/en-st/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-st/dict.st.txt -o parallel_pub100_bin/en-st/dict.st.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-st/preprocess.log -o parallel_pub100_bin/en-st/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-st/train.en-st.en.bin -o parallel_pub100_bin/en-st/train.en-st.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-st/train.en-st.en.idx -o parallel_pub100_bin/en-st/train.en-st.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-st/train.en-st.st.bin -o parallel_pub100_bin/en-st/train.en-st.st.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-st/train.en-st.st.idx -o parallel_pub100_bin/en-st/train.en-st.st.idx

mkdir -p parallel_pub100_bin/en-sv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sv/dict.en.txt -o parallel_pub100_bin/en-sv/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sv/dict.sv.txt -o parallel_pub100_bin/en-sv/dict.sv.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sv/preprocess.log -o parallel_pub100_bin/en-sv/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sv/train.en-sv.en.bin -o parallel_pub100_bin/en-sv/train.en-sv.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sv/train.en-sv.en.idx -o parallel_pub100_bin/en-sv/train.en-sv.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sv/train.en-sv.sv.bin -o parallel_pub100_bin/en-sv/train.en-sv.sv.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sv/train.en-sv.sv.idx -o parallel_pub100_bin/en-sv/train.en-sv.sv.idx

mkdir -p parallel_pub100_bin/en-sw
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sw/dict.en.txt -o parallel_pub100_bin/en-sw/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sw/dict.sw.txt -o parallel_pub100_bin/en-sw/dict.sw.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sw/preprocess.log -o parallel_pub100_bin/en-sw/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sw/train.en-sw.en.bin -o parallel_pub100_bin/en-sw/train.en-sw.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sw/train.en-sw.en.idx -o parallel_pub100_bin/en-sw/train.en-sw.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sw/train.en-sw.sw.bin -o parallel_pub100_bin/en-sw/train.en-sw.sw.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-sw/train.en-sw.sw.idx -o parallel_pub100_bin/en-sw/train.en-sw.sw.idx

mkdir -p parallel_pub100_bin/en-ta
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ta/dict.en.txt -o parallel_pub100_bin/en-ta/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ta/dict.ta.txt -o parallel_pub100_bin/en-ta/dict.ta.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ta/preprocess.log -o parallel_pub100_bin/en-ta/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ta/train.en-ta.en.bin -o parallel_pub100_bin/en-ta/train.en-ta.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ta/train.en-ta.en.idx -o parallel_pub100_bin/en-ta/train.en-ta.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ta/train.en-ta.ta.bin -o parallel_pub100_bin/en-ta/train.en-ta.ta.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ta/train.en-ta.ta.idx -o parallel_pub100_bin/en-ta/train.en-ta.ta.idx

mkdir -p parallel_pub100_bin/en-te
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-te/dict.en.txt -o parallel_pub100_bin/en-te/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-te/dict.te.txt -o parallel_pub100_bin/en-te/dict.te.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-te/preprocess.log -o parallel_pub100_bin/en-te/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-te/train.en-te.en.bin -o parallel_pub100_bin/en-te/train.en-te.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-te/train.en-te.en.idx -o parallel_pub100_bin/en-te/train.en-te.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-te/train.en-te.te.bin -o parallel_pub100_bin/en-te/train.en-te.te.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-te/train.en-te.te.idx -o parallel_pub100_bin/en-te/train.en-te.te.idx

mkdir -p parallel_pub100_bin/en-th
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-th/dict.en.txt -o parallel_pub100_bin/en-th/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-th/dict.th.txt -o parallel_pub100_bin/en-th/dict.th.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-th/preprocess.log -o parallel_pub100_bin/en-th/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-th/train.en-th.en.bin -o parallel_pub100_bin/en-th/train.en-th.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-th/train.en-th.en.idx -o parallel_pub100_bin/en-th/train.en-th.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-th/train.en-th.th.bin -o parallel_pub100_bin/en-th/train.en-th.th.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-th/train.en-th.th.idx -o parallel_pub100_bin/en-th/train.en-th.th.idx

mkdir -p parallel_pub100_bin/en-ti
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ti/dict.en.txt -o parallel_pub100_bin/en-ti/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ti/dict.ti.txt -o parallel_pub100_bin/en-ti/dict.ti.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ti/preprocess.log -o parallel_pub100_bin/en-ti/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ti/train.en-ti.en.bin -o parallel_pub100_bin/en-ti/train.en-ti.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ti/train.en-ti.en.idx -o parallel_pub100_bin/en-ti/train.en-ti.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ti/train.en-ti.ti.bin -o parallel_pub100_bin/en-ti/train.en-ti.ti.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ti/train.en-ti.ti.idx -o parallel_pub100_bin/en-ti/train.en-ti.ti.idx

mkdir -p parallel_pub100_bin/en-tl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tl/dict.en.txt -o parallel_pub100_bin/en-tl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tl/dict.tl.txt -o parallel_pub100_bin/en-tl/dict.tl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tl/preprocess.log -o parallel_pub100_bin/en-tl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tl/train.en-tl.en.bin -o parallel_pub100_bin/en-tl/train.en-tl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tl/train.en-tl.en.idx -o parallel_pub100_bin/en-tl/train.en-tl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tl/train.en-tl.tl.bin -o parallel_pub100_bin/en-tl/train.en-tl.tl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tl/train.en-tl.tl.idx -o parallel_pub100_bin/en-tl/train.en-tl.tl.idx

mkdir -p parallel_pub100_bin/en-tn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tn/dict.en.txt -o parallel_pub100_bin/en-tn/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tn/dict.tn.txt -o parallel_pub100_bin/en-tn/dict.tn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tn/preprocess.log -o parallel_pub100_bin/en-tn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tn/train.en-tn.en.bin -o parallel_pub100_bin/en-tn/train.en-tn.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tn/train.en-tn.en.idx -o parallel_pub100_bin/en-tn/train.en-tn.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tn/train.en-tn.tn.bin -o parallel_pub100_bin/en-tn/train.en-tn.tn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tn/train.en-tn.tn.idx -o parallel_pub100_bin/en-tn/train.en-tn.tn.idx

mkdir -p parallel_pub100_bin/en-to
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-to/dict.en.txt -o parallel_pub100_bin/en-to/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-to/dict.to.txt -o parallel_pub100_bin/en-to/dict.to.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-to/preprocess.log -o parallel_pub100_bin/en-to/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-to/train.en-to.en.bin -o parallel_pub100_bin/en-to/train.en-to.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-to/train.en-to.en.idx -o parallel_pub100_bin/en-to/train.en-to.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-to/train.en-to.to.bin -o parallel_pub100_bin/en-to/train.en-to.to.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-to/train.en-to.to.idx -o parallel_pub100_bin/en-to/train.en-to.to.idx

mkdir -p parallel_pub100_bin/en-tr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tr/dict.en.txt -o parallel_pub100_bin/en-tr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tr/dict.tr.txt -o parallel_pub100_bin/en-tr/dict.tr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tr/preprocess.log -o parallel_pub100_bin/en-tr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tr/train.en-tr.en.bin -o parallel_pub100_bin/en-tr/train.en-tr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tr/train.en-tr.en.idx -o parallel_pub100_bin/en-tr/train.en-tr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tr/train.en-tr.tr.bin -o parallel_pub100_bin/en-tr/train.en-tr.tr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tr/train.en-tr.tr.idx -o parallel_pub100_bin/en-tr/train.en-tr.tr.idx

mkdir -p parallel_pub100_bin/en-ts
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ts/dict.en.txt -o parallel_pub100_bin/en-ts/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ts/dict.ts.txt -o parallel_pub100_bin/en-ts/dict.ts.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ts/preprocess.log -o parallel_pub100_bin/en-ts/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ts/train.en-ts.en.bin -o parallel_pub100_bin/en-ts/train.en-ts.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ts/train.en-ts.en.idx -o parallel_pub100_bin/en-ts/train.en-ts.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ts/train.en-ts.ts.bin -o parallel_pub100_bin/en-ts/train.en-ts.ts.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ts/train.en-ts.ts.idx -o parallel_pub100_bin/en-ts/train.en-ts.ts.idx

mkdir -p parallel_pub100_bin/en-tt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tt/dict.en.txt -o parallel_pub100_bin/en-tt/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tt/dict.tt.txt -o parallel_pub100_bin/en-tt/dict.tt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tt/preprocess.log -o parallel_pub100_bin/en-tt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tt/train.en-tt.en.bin -o parallel_pub100_bin/en-tt/train.en-tt.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tt/train.en-tt.en.idx -o parallel_pub100_bin/en-tt/train.en-tt.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tt/train.en-tt.tt.bin -o parallel_pub100_bin/en-tt/train.en-tt.tt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tt/train.en-tt.tt.idx -o parallel_pub100_bin/en-tt/train.en-tt.tt.idx

mkdir -p parallel_pub100_bin/en-tw
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tw/dict.en.txt -o parallel_pub100_bin/en-tw/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tw/dict.tw.txt -o parallel_pub100_bin/en-tw/dict.tw.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tw/preprocess.log -o parallel_pub100_bin/en-tw/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tw/train.en-tw.en.bin -o parallel_pub100_bin/en-tw/train.en-tw.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tw/train.en-tw.en.idx -o parallel_pub100_bin/en-tw/train.en-tw.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tw/train.en-tw.tw.bin -o parallel_pub100_bin/en-tw/train.en-tw.tw.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-tw/train.en-tw.tw.idx -o parallel_pub100_bin/en-tw/train.en-tw.tw.idx

mkdir -p parallel_pub100_bin/en-ty
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ty/dict.en.txt -o parallel_pub100_bin/en-ty/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ty/dict.ty.txt -o parallel_pub100_bin/en-ty/dict.ty.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ty/preprocess.log -o parallel_pub100_bin/en-ty/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ty/train.en-ty.en.bin -o parallel_pub100_bin/en-ty/train.en-ty.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ty/train.en-ty.en.idx -o parallel_pub100_bin/en-ty/train.en-ty.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ty/train.en-ty.ty.bin -o parallel_pub100_bin/en-ty/train.en-ty.ty.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ty/train.en-ty.ty.idx -o parallel_pub100_bin/en-ty/train.en-ty.ty.idx

mkdir -p parallel_pub100_bin/en-uk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-uk/dict.en.txt -o parallel_pub100_bin/en-uk/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-uk/dict.uk.txt -o parallel_pub100_bin/en-uk/dict.uk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-uk/preprocess.log -o parallel_pub100_bin/en-uk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-uk/train.en-uk.en.bin -o parallel_pub100_bin/en-uk/train.en-uk.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-uk/train.en-uk.en.idx -o parallel_pub100_bin/en-uk/train.en-uk.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-uk/train.en-uk.uk.bin -o parallel_pub100_bin/en-uk/train.en-uk.uk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-uk/train.en-uk.uk.idx -o parallel_pub100_bin/en-uk/train.en-uk.uk.idx

mkdir -p parallel_pub100_bin/en-ur
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ur/dict.en.txt -o parallel_pub100_bin/en-ur/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ur/dict.ur.txt -o parallel_pub100_bin/en-ur/dict.ur.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ur/preprocess.log -o parallel_pub100_bin/en-ur/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ur/train.en-ur.en.bin -o parallel_pub100_bin/en-ur/train.en-ur.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ur/train.en-ur.en.idx -o parallel_pub100_bin/en-ur/train.en-ur.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ur/train.en-ur.ur.bin -o parallel_pub100_bin/en-ur/train.en-ur.ur.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-ur/train.en-ur.ur.idx -o parallel_pub100_bin/en-ur/train.en-ur.ur.idx

mkdir -p parallel_pub100_bin/en-vi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-vi/dict.en.txt -o parallel_pub100_bin/en-vi/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-vi/dict.vi.txt -o parallel_pub100_bin/en-vi/dict.vi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-vi/preprocess.log -o parallel_pub100_bin/en-vi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-vi/train.en-vi.en.bin -o parallel_pub100_bin/en-vi/train.en-vi.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-vi/train.en-vi.en.idx -o parallel_pub100_bin/en-vi/train.en-vi.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-vi/train.en-vi.vi.bin -o parallel_pub100_bin/en-vi/train.en-vi.vi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-vi/train.en-vi.vi.idx -o parallel_pub100_bin/en-vi/train.en-vi.vi.idx

mkdir -p parallel_pub100_bin/en-xh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-xh/dict.en.txt -o parallel_pub100_bin/en-xh/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-xh/dict.xh.txt -o parallel_pub100_bin/en-xh/dict.xh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-xh/preprocess.log -o parallel_pub100_bin/en-xh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-xh/train.en-xh.en.bin -o parallel_pub100_bin/en-xh/train.en-xh.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-xh/train.en-xh.en.idx -o parallel_pub100_bin/en-xh/train.en-xh.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-xh/train.en-xh.xh.bin -o parallel_pub100_bin/en-xh/train.en-xh.xh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-xh/train.en-xh.xh.idx -o parallel_pub100_bin/en-xh/train.en-xh.xh.idx

mkdir -p parallel_pub100_bin/en-zh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zh/dict.en.txt -o parallel_pub100_bin/en-zh/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zh/dict.zh.txt -o parallel_pub100_bin/en-zh/dict.zh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zh/preprocess.log -o parallel_pub100_bin/en-zh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zh/train.en-zh.en.bin -o parallel_pub100_bin/en-zh/train.en-zh.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zh/train.en-zh.en.idx -o parallel_pub100_bin/en-zh/train.en-zh.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zh/train.en-zh.zh.bin -o parallel_pub100_bin/en-zh/train.en-zh.zh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zh/train.en-zh.zh.idx -o parallel_pub100_bin/en-zh/train.en-zh.zh.idx

mkdir -p parallel_pub100_bin/en-zu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zu/dict.en.txt -o parallel_pub100_bin/en-zu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zu/dict.zu.txt -o parallel_pub100_bin/en-zu/dict.zu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zu/preprocess.log -o parallel_pub100_bin/en-zu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zu/train.en-zu.en.bin -o parallel_pub100_bin/en-zu/train.en-zu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zu/train.en-zu.en.idx -o parallel_pub100_bin/en-zu/train.en-zu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zu/train.en-zu.zu.bin -o parallel_pub100_bin/en-zu/train.en-zu.zu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/parallel_pub100_bin/en-zu/train.en-zu.zu.idx -o parallel_pub100_bin/en-zu/train.en-zu.zu.idx


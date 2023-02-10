#!/usr/bin/env bash

mkdir -p vocab/

curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/vocab-spm-100k.dict -o vocab/vocab-spm-100k.dict
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/vocab-spm-100k.model -o vocab/vocab-spm-100k.model
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/vocab-spm-100k.vocab -o vocab/vocab-spm-100k.vocab
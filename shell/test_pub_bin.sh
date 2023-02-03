#!/usr/bin/env bash

set -e

mkdir -p test_bin

mkdir -p test_bin/af-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/af-en/dict.af.txt -o test_bin/af-en/dict.af.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/af-en/dict.en.txt -o test_bin/af-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/af-en/preprocess.log -o test_bin/af-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/af-en/test.af-en.af.bin -o test_bin/af-en/test.af-en.af.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/af-en/test.af-en.af.idx -o test_bin/af-en/test.af-en.af.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/af-en/test.af-en.en.bin -o test_bin/af-en/test.af-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/af-en/test.af-en.en.idx -o test_bin/af-en/test.af-en.en.idx

mkdir -p test_bin/am-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/am-en/dict.am.txt -o test_bin/am-en/dict.am.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/am-en/dict.en.txt -o test_bin/am-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/am-en/preprocess.log -o test_bin/am-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/am-en/test.am-en.am.bin -o test_bin/am-en/test.am-en.am.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/am-en/test.am-en.am.idx -o test_bin/am-en/test.am-en.am.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/am-en/test.am-en.en.bin -o test_bin/am-en/test.am-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/am-en/test.am-en.en.idx -o test_bin/am-en/test.am-en.en.idx

mkdir -p test_bin/ar-de
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-de/dict.ar.txt -o test_bin/ar-de/dict.ar.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-de/dict.de.txt -o test_bin/ar-de/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-de/preprocess.log -o test_bin/ar-de/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-de/test.ar-de.ar.bin -o test_bin/ar-de/test.ar-de.ar.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-de/test.ar-de.ar.idx -o test_bin/ar-de/test.ar-de.ar.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-de/test.ar-de.de.bin -o test_bin/ar-de/test.ar-de.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-de/test.ar-de.de.idx -o test_bin/ar-de/test.ar-de.de.idx

mkdir -p test_bin/ar-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-en/dict.ar.txt -o test_bin/ar-en/dict.ar.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-en/dict.en.txt -o test_bin/ar-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-en/preprocess.log -o test_bin/ar-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-en/test.ar-en.ar.bin -o test_bin/ar-en/test.ar-en.ar.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-en/test.ar-en.ar.idx -o test_bin/ar-en/test.ar-en.ar.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-en/test.ar-en.en.bin -o test_bin/ar-en/test.ar-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-en/test.ar-en.en.idx -o test_bin/ar-en/test.ar-en.en.idx

mkdir -p test_bin/ar-fr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-fr/dict.ar.txt -o test_bin/ar-fr/dict.ar.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-fr/dict.fr.txt -o test_bin/ar-fr/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-fr/preprocess.log -o test_bin/ar-fr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-fr/test.ar-fr.ar.bin -o test_bin/ar-fr/test.ar-fr.ar.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-fr/test.ar-fr.ar.idx -o test_bin/ar-fr/test.ar-fr.ar.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-fr/test.ar-fr.fr.bin -o test_bin/ar-fr/test.ar-fr.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-fr/test.ar-fr.fr.idx -o test_bin/ar-fr/test.ar-fr.fr.idx

mkdir -p test_bin/ar-nl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-nl/dict.ar.txt -o test_bin/ar-nl/dict.ar.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-nl/dict.nl.txt -o test_bin/ar-nl/dict.nl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-nl/preprocess.log -o test_bin/ar-nl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-nl/test.ar-nl.ar.bin -o test_bin/ar-nl/test.ar-nl.ar.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-nl/test.ar-nl.ar.idx -o test_bin/ar-nl/test.ar-nl.ar.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-nl/test.ar-nl.nl.bin -o test_bin/ar-nl/test.ar-nl.nl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-nl/test.ar-nl.nl.idx -o test_bin/ar-nl/test.ar-nl.nl.idx

mkdir -p test_bin/ar-ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-ru/dict.ar.txt -o test_bin/ar-ru/dict.ar.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-ru/dict.ru.txt -o test_bin/ar-ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-ru/preprocess.log -o test_bin/ar-ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-ru/test.ar-ru.ar.bin -o test_bin/ar-ru/test.ar-ru.ar.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-ru/test.ar-ru.ar.idx -o test_bin/ar-ru/test.ar-ru.ar.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-ru/test.ar-ru.ru.bin -o test_bin/ar-ru/test.ar-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-ru/test.ar-ru.ru.idx -o test_bin/ar-ru/test.ar-ru.ru.idx

mkdir -p test_bin/ar-zh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-zh/dict.ar.txt -o test_bin/ar-zh/dict.ar.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-zh/dict.zh.txt -o test_bin/ar-zh/dict.zh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-zh/preprocess.log -o test_bin/ar-zh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-zh/test.ar-zh.ar.bin -o test_bin/ar-zh/test.ar-zh.ar.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-zh/test.ar-zh.ar.idx -o test_bin/ar-zh/test.ar-zh.ar.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-zh/test.ar-zh.zh.bin -o test_bin/ar-zh/test.ar-zh.zh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ar-zh/test.ar-zh.zh.idx -o test_bin/ar-zh/test.ar-zh.zh.idx

mkdir -p test_bin/as-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/as-en/dict.as.txt -o test_bin/as-en/dict.as.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/as-en/dict.en.txt -o test_bin/as-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/as-en/preprocess.log -o test_bin/as-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/as-en/test.as-en.as.bin -o test_bin/as-en/test.as-en.as.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/as-en/test.as-en.as.idx -o test_bin/as-en/test.as-en.as.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/as-en/test.as-en.en.bin -o test_bin/as-en/test.as-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/as-en/test.as-en.en.idx -o test_bin/as-en/test.as-en.en.idx

mkdir -p test_bin/az-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/az-en/dict.az.txt -o test_bin/az-en/dict.az.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/az-en/dict.en.txt -o test_bin/az-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/az-en/preprocess.log -o test_bin/az-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/az-en/test.az-en.az.bin -o test_bin/az-en/test.az-en.az.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/az-en/test.az-en.az.idx -o test_bin/az-en/test.az-en.az.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/az-en/test.az-en.en.bin -o test_bin/az-en/test.az-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/az-en/test.az-en.en.idx -o test_bin/az-en/test.az-en.en.idx

mkdir -p test_bin/be-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/be-en/dict.be.txt -o test_bin/be-en/dict.be.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/be-en/dict.en.txt -o test_bin/be-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/be-en/preprocess.log -o test_bin/be-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/be-en/test.be-en.be.bin -o test_bin/be-en/test.be-en.be.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/be-en/test.be-en.be.idx -o test_bin/be-en/test.be-en.be.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/be-en/test.be-en.en.bin -o test_bin/be-en/test.be-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/be-en/test.be-en.en.idx -o test_bin/be-en/test.be-en.en.idx

mkdir -p test_bin/bg-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bg-en/dict.bg.txt -o test_bin/bg-en/dict.bg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bg-en/dict.en.txt -o test_bin/bg-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bg-en/preprocess.log -o test_bin/bg-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bg-en/test.bg-en.bg.bin -o test_bin/bg-en/test.bg-en.bg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bg-en/test.bg-en.bg.idx -o test_bin/bg-en/test.bg-en.bg.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bg-en/test.bg-en.en.bin -o test_bin/bg-en/test.bg-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bg-en/test.bg-en.en.idx -o test_bin/bg-en/test.bg-en.en.idx

mkdir -p test_bin/bn-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-en/dict.bn.txt -o test_bin/bn-en/dict.bn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-en/dict.en.txt -o test_bin/bn-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-en/preprocess.log -o test_bin/bn-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-en/test.bn-en.bn.bin -o test_bin/bn-en/test.bn-en.bn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-en/test.bn-en.bn.idx -o test_bin/bn-en/test.bn-en.bn.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-en/test.bn-en.en.bin -o test_bin/bn-en/test.bn-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-en/test.bn-en.en.idx -o test_bin/bn-en/test.bn-en.en.idx

mkdir -p test_bin/bn-hi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-hi/dict.bn.txt -o test_bin/bn-hi/dict.bn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-hi/dict.hi.txt -o test_bin/bn-hi/dict.hi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-hi/preprocess.log -o test_bin/bn-hi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-hi/test.bn-hi.bn.bin -o test_bin/bn-hi/test.bn-hi.bn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-hi/test.bn-hi.bn.idx -o test_bin/bn-hi/test.bn-hi.bn.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-hi/test.bn-hi.hi.bin -o test_bin/bn-hi/test.bn-hi.hi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bn-hi/test.bn-hi.hi.idx -o test_bin/bn-hi/test.bn-hi.hi.idx

mkdir -p test_bin/br-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/br-en/dict.br.txt -o test_bin/br-en/dict.br.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/br-en/dict.en.txt -o test_bin/br-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/br-en/preprocess.log -o test_bin/br-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/br-en/test.br-en.br.bin -o test_bin/br-en/test.br-en.br.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/br-en/test.br-en.br.idx -o test_bin/br-en/test.br-en.br.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/br-en/test.br-en.en.bin -o test_bin/br-en/test.br-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/br-en/test.br-en.en.idx -o test_bin/br-en/test.br-en.en.idx

mkdir -p test_bin/bs-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bs-en/dict.bs.txt -o test_bin/bs-en/dict.bs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bs-en/dict.en.txt -o test_bin/bs-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bs-en/preprocess.log -o test_bin/bs-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bs-en/test.bs-en.bs.bin -o test_bin/bs-en/test.bs-en.bs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bs-en/test.bs-en.bs.idx -o test_bin/bs-en/test.bs-en.bs.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bs-en/test.bs-en.en.bin -o test_bin/bs-en/test.bs-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/bs-en/test.bs-en.en.idx -o test_bin/bs-en/test.bs-en.en.idx

mkdir -p test_bin/ca-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ca-en/dict.ca.txt -o test_bin/ca-en/dict.ca.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ca-en/dict.en.txt -o test_bin/ca-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ca-en/preprocess.log -o test_bin/ca-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ca-en/test.ca-en.ca.bin -o test_bin/ca-en/test.ca-en.ca.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ca-en/test.ca-en.ca.idx -o test_bin/ca-en/test.ca-en.ca.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ca-en/test.ca-en.en.bin -o test_bin/ca-en/test.ca-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ca-en/test.ca-en.en.idx -o test_bin/ca-en/test.ca-en.en.idx

mkdir -p test_bin/cs-de
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-de/dict.cs.txt -o test_bin/cs-de/dict.cs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-de/dict.de.txt -o test_bin/cs-de/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-de/preprocess.log -o test_bin/cs-de/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-de/test.cs-de.cs.bin -o test_bin/cs-de/test.cs-de.cs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-de/test.cs-de.cs.idx -o test_bin/cs-de/test.cs-de.cs.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-de/test.cs-de.de.bin -o test_bin/cs-de/test.cs-de.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-de/test.cs-de.de.idx -o test_bin/cs-de/test.cs-de.de.idx

mkdir -p test_bin/cs-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-en/dict.cs.txt -o test_bin/cs-en/dict.cs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-en/dict.en.txt -o test_bin/cs-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-en/preprocess.log -o test_bin/cs-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-en/test.cs-en.cs.bin -o test_bin/cs-en/test.cs-en.cs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-en/test.cs-en.cs.idx -o test_bin/cs-en/test.cs-en.cs.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-en/test.cs-en.en.bin -o test_bin/cs-en/test.cs-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-en/test.cs-en.en.idx -o test_bin/cs-en/test.cs-en.en.idx

mkdir -p test_bin/cs-es
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-es/dict.cs.txt -o test_bin/cs-es/dict.cs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-es/dict.es.txt -o test_bin/cs-es/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-es/preprocess.log -o test_bin/cs-es/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-es/test.cs-es.cs.bin -o test_bin/cs-es/test.cs-es.cs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-es/test.cs-es.cs.idx -o test_bin/cs-es/test.cs-es.cs.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-es/test.cs-es.es.bin -o test_bin/cs-es/test.cs-es.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-es/test.cs-es.es.idx -o test_bin/cs-es/test.cs-es.es.idx

mkdir -p test_bin/cs-fr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-fr/dict.cs.txt -o test_bin/cs-fr/dict.cs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-fr/dict.fr.txt -o test_bin/cs-fr/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-fr/preprocess.log -o test_bin/cs-fr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-fr/test.cs-fr.cs.bin -o test_bin/cs-fr/test.cs-fr.cs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-fr/test.cs-fr.cs.idx -o test_bin/cs-fr/test.cs-fr.cs.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-fr/test.cs-fr.fr.bin -o test_bin/cs-fr/test.cs-fr.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-fr/test.cs-fr.fr.idx -o test_bin/cs-fr/test.cs-fr.fr.idx

mkdir -p test_bin/cs-ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-ru/dict.cs.txt -o test_bin/cs-ru/dict.cs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-ru/dict.ru.txt -o test_bin/cs-ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-ru/preprocess.log -o test_bin/cs-ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-ru/test.cs-ru.cs.bin -o test_bin/cs-ru/test.cs-ru.cs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-ru/test.cs-ru.cs.idx -o test_bin/cs-ru/test.cs-ru.cs.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-ru/test.cs-ru.ru.bin -o test_bin/cs-ru/test.cs-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cs-ru/test.cs-ru.ru.idx -o test_bin/cs-ru/test.cs-ru.ru.idx

mkdir -p test_bin/cy-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cy-en/dict.cy.txt -o test_bin/cy-en/dict.cy.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cy-en/dict.en.txt -o test_bin/cy-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cy-en/preprocess.log -o test_bin/cy-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cy-en/test.cy-en.cy.bin -o test_bin/cy-en/test.cy-en.cy.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cy-en/test.cy-en.cy.idx -o test_bin/cy-en/test.cy-en.cy.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cy-en/test.cy-en.en.bin -o test_bin/cy-en/test.cy-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cy-en/test.cy-en.en.idx -o test_bin/cy-en/test.cy-en.en.idx

mkdir -p test_bin/cz-de
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-de/dict.cz.txt -o test_bin/cz-de/dict.cz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-de/dict.de.txt -o test_bin/cz-de/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-de/preprocess.log -o test_bin/cz-de/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-de/test.cz-de.cz.bin -o test_bin/cz-de/test.cz-de.cz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-de/test.cz-de.cz.idx -o test_bin/cz-de/test.cz-de.cz.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-de/test.cz-de.de.bin -o test_bin/cz-de/test.cz-de.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-de/test.cz-de.de.idx -o test_bin/cz-de/test.cz-de.de.idx

mkdir -p test_bin/cz-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-en/dict.cz.txt -o test_bin/cz-en/dict.cz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-en/dict.en.txt -o test_bin/cz-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-en/preprocess.log -o test_bin/cz-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-en/test.cz-en.cz.bin -o test_bin/cz-en/test.cz-en.cz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-en/test.cz-en.cz.idx -o test_bin/cz-en/test.cz-en.cz.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-en/test.cz-en.en.bin -o test_bin/cz-en/test.cz-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-en/test.cz-en.en.idx -o test_bin/cz-en/test.cz-en.en.idx

mkdir -p test_bin/cz-es
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-es/dict.cz.txt -o test_bin/cz-es/dict.cz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-es/dict.es.txt -o test_bin/cz-es/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-es/preprocess.log -o test_bin/cz-es/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-es/test.cz-es.cz.bin -o test_bin/cz-es/test.cz-es.cz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-es/test.cz-es.cz.idx -o test_bin/cz-es/test.cz-es.cz.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-es/test.cz-es.es.bin -o test_bin/cz-es/test.cz-es.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-es/test.cz-es.es.idx -o test_bin/cz-es/test.cz-es.es.idx

mkdir -p test_bin/cz-fr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-fr/dict.cz.txt -o test_bin/cz-fr/dict.cz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-fr/dict.fr.txt -o test_bin/cz-fr/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-fr/preprocess.log -o test_bin/cz-fr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-fr/test.cz-fr.cz.bin -o test_bin/cz-fr/test.cz-fr.cz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-fr/test.cz-fr.cz.idx -o test_bin/cz-fr/test.cz-fr.cz.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-fr/test.cz-fr.fr.bin -o test_bin/cz-fr/test.cz-fr.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-fr/test.cz-fr.fr.idx -o test_bin/cz-fr/test.cz-fr.fr.idx

mkdir -p test_bin/cz-hu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-hu/dict.cz.txt -o test_bin/cz-hu/dict.cz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-hu/dict.hu.txt -o test_bin/cz-hu/dict.hu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-hu/preprocess.log -o test_bin/cz-hu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-hu/test.cz-hu.cz.bin -o test_bin/cz-hu/test.cz-hu.cz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-hu/test.cz-hu.cz.idx -o test_bin/cz-hu/test.cz-hu.cz.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-hu/test.cz-hu.hu.bin -o test_bin/cz-hu/test.cz-hu.hu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-hu/test.cz-hu.hu.idx -o test_bin/cz-hu/test.cz-hu.hu.idx

mkdir -p test_bin/cz-it
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-it/dict.cz.txt -o test_bin/cz-it/dict.cz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-it/dict.it.txt -o test_bin/cz-it/dict.it.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-it/preprocess.log -o test_bin/cz-it/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-it/test.cz-it.cz.bin -o test_bin/cz-it/test.cz-it.cz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-it/test.cz-it.cz.idx -o test_bin/cz-it/test.cz-it.cz.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-it/test.cz-it.it.bin -o test_bin/cz-it/test.cz-it.it.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/cz-it/test.cz-it.it.idx -o test_bin/cz-it/test.cz-it.it.idx

mkdir -p test_bin/da-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/da-en/dict.da.txt -o test_bin/da-en/dict.da.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/da-en/dict.en.txt -o test_bin/da-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/da-en/preprocess.log -o test_bin/da-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/da-en/test.da-en.da.bin -o test_bin/da-en/test.da-en.da.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/da-en/test.da-en.da.idx -o test_bin/da-en/test.da-en.da.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/da-en/test.da-en.en.bin -o test_bin/da-en/test.da-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/da-en/test.da-en.en.idx -o test_bin/da-en/test.da-en.en.idx

mkdir -p test_bin/de-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-en/dict.de.txt -o test_bin/de-en/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-en/dict.en.txt -o test_bin/de-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-en/preprocess.log -o test_bin/de-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-en/test.de-en.de.bin -o test_bin/de-en/test.de-en.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-en/test.de-en.de.idx -o test_bin/de-en/test.de-en.de.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-en/test.de-en.en.bin -o test_bin/de-en/test.de-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-en/test.de-en.en.idx -o test_bin/de-en/test.de-en.en.idx

mkdir -p test_bin/de-es
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-es/dict.de.txt -o test_bin/de-es/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-es/dict.es.txt -o test_bin/de-es/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-es/preprocess.log -o test_bin/de-es/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-es/test.de-es.de.bin -o test_bin/de-es/test.de-es.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-es/test.de-es.de.idx -o test_bin/de-es/test.de-es.de.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-es/test.de-es.es.bin -o test_bin/de-es/test.de-es.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-es/test.de-es.es.idx -o test_bin/de-es/test.de-es.es.idx

mkdir -p test_bin/de-fr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-fr/dict.de.txt -o test_bin/de-fr/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-fr/dict.fr.txt -o test_bin/de-fr/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-fr/preprocess.log -o test_bin/de-fr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-fr/test.de-fr.de.bin -o test_bin/de-fr/test.de-fr.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-fr/test.de-fr.de.idx -o test_bin/de-fr/test.de-fr.de.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-fr/test.de-fr.fr.bin -o test_bin/de-fr/test.de-fr.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-fr/test.de-fr.fr.idx -o test_bin/de-fr/test.de-fr.fr.idx

mkdir -p test_bin/de-hu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-hu/dict.de.txt -o test_bin/de-hu/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-hu/dict.hu.txt -o test_bin/de-hu/dict.hu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-hu/preprocess.log -o test_bin/de-hu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-hu/test.de-hu.de.bin -o test_bin/de-hu/test.de-hu.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-hu/test.de-hu.de.idx -o test_bin/de-hu/test.de-hu.de.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-hu/test.de-hu.hu.bin -o test_bin/de-hu/test.de-hu.hu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-hu/test.de-hu.hu.idx -o test_bin/de-hu/test.de-hu.hu.idx

mkdir -p test_bin/de-it
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-it/dict.de.txt -o test_bin/de-it/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-it/dict.it.txt -o test_bin/de-it/dict.it.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-it/preprocess.log -o test_bin/de-it/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-it/test.de-it.de.bin -o test_bin/de-it/test.de-it.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-it/test.de-it.de.idx -o test_bin/de-it/test.de-it.de.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-it/test.de-it.it.bin -o test_bin/de-it/test.de-it.it.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-it/test.de-it.it.idx -o test_bin/de-it/test.de-it.it.idx

mkdir -p test_bin/de-nl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-nl/dict.de.txt -o test_bin/de-nl/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-nl/dict.nl.txt -o test_bin/de-nl/dict.nl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-nl/preprocess.log -o test_bin/de-nl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-nl/test.de-nl.de.bin -o test_bin/de-nl/test.de-nl.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-nl/test.de-nl.de.idx -o test_bin/de-nl/test.de-nl.de.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-nl/test.de-nl.nl.bin -o test_bin/de-nl/test.de-nl.nl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-nl/test.de-nl.nl.idx -o test_bin/de-nl/test.de-nl.nl.idx

mkdir -p test_bin/de-ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-ru/dict.de.txt -o test_bin/de-ru/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-ru/dict.ru.txt -o test_bin/de-ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-ru/preprocess.log -o test_bin/de-ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-ru/test.de-ru.de.bin -o test_bin/de-ru/test.de-ru.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-ru/test.de-ru.de.idx -o test_bin/de-ru/test.de-ru.de.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-ru/test.de-ru.ru.bin -o test_bin/de-ru/test.de-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-ru/test.de-ru.ru.idx -o test_bin/de-ru/test.de-ru.ru.idx

mkdir -p test_bin/de-zh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-zh/dict.de.txt -o test_bin/de-zh/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-zh/dict.zh.txt -o test_bin/de-zh/dict.zh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-zh/preprocess.log -o test_bin/de-zh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-zh/test.de-zh.de.bin -o test_bin/de-zh/test.de-zh.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-zh/test.de-zh.de.idx -o test_bin/de-zh/test.de-zh.de.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-zh/test.de-zh.zh.bin -o test_bin/de-zh/test.de-zh.zh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/de-zh/test.de-zh.zh.idx -o test_bin/de-zh/test.de-zh.zh.idx

mkdir -p test_bin/el-en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/el-en/dict.el.txt -o test_bin/el-en/dict.el.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/el-en/dict.en.txt -o test_bin/el-en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/el-en/preprocess.log -o test_bin/el-en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/el-en/test.el-en.el.bin -o test_bin/el-en/test.el-en.el.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/el-en/test.el-en.el.idx -o test_bin/el-en/test.el-en.el.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/el-en/test.el-en.en.bin -o test_bin/el-en/test.el-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/el-en/test.el-en.en.idx -o test_bin/el-en/test.el-en.en.idx

mkdir -p test_bin/en-eo
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eo/dict.en.txt -o test_bin/en-eo/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eo/dict.eo.txt -o test_bin/en-eo/dict.eo.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eo/preprocess.log -o test_bin/en-eo/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eo/test.en-eo.en.bin -o test_bin/en-eo/test.en-eo.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eo/test.en-eo.en.idx -o test_bin/en-eo/test.en-eo.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eo/test.en-eo.eo.bin -o test_bin/en-eo/test.en-eo.eo.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eo/test.en-eo.eo.idx -o test_bin/en-eo/test.en-eo.eo.idx

mkdir -p test_bin/en-es
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-es/dict.en.txt -o test_bin/en-es/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-es/dict.es.txt -o test_bin/en-es/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-es/preprocess.log -o test_bin/en-es/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-es/test.en-es.en.bin -o test_bin/en-es/test.en-es.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-es/test.en-es.en.idx -o test_bin/en-es/test.en-es.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-es/test.en-es.es.bin -o test_bin/en-es/test.en-es.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-es/test.en-es.es.idx -o test_bin/en-es/test.en-es.es.idx

mkdir -p test_bin/en-et
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-et/dict.en.txt -o test_bin/en-et/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-et/dict.et.txt -o test_bin/en-et/dict.et.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-et/preprocess.log -o test_bin/en-et/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-et/test.en-et.en.bin -o test_bin/en-et/test.en-et.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-et/test.en-et.en.idx -o test_bin/en-et/test.en-et.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-et/test.en-et.et.bin -o test_bin/en-et/test.en-et.et.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-et/test.en-et.et.idx -o test_bin/en-et/test.en-et.et.idx

mkdir -p test_bin/en-eu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eu/dict.en.txt -o test_bin/en-eu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eu/dict.eu.txt -o test_bin/en-eu/dict.eu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eu/preprocess.log -o test_bin/en-eu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eu/test.en-eu.en.bin -o test_bin/en-eu/test.en-eu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eu/test.en-eu.en.idx -o test_bin/en-eu/test.en-eu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eu/test.en-eu.eu.bin -o test_bin/en-eu/test.en-eu.eu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-eu/test.en-eu.eu.idx -o test_bin/en-eu/test.en-eu.eu.idx

mkdir -p test_bin/en-fa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fa/dict.en.txt -o test_bin/en-fa/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fa/dict.fa.txt -o test_bin/en-fa/dict.fa.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fa/preprocess.log -o test_bin/en-fa/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fa/test.en-fa.en.bin -o test_bin/en-fa/test.en-fa.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fa/test.en-fa.en.idx -o test_bin/en-fa/test.en-fa.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fa/test.en-fa.fa.bin -o test_bin/en-fa/test.en-fa.fa.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fa/test.en-fa.fa.idx -o test_bin/en-fa/test.en-fa.fa.idx

mkdir -p test_bin/en-fi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fi/dict.en.txt -o test_bin/en-fi/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fi/dict.fi.txt -o test_bin/en-fi/dict.fi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fi/preprocess.log -o test_bin/en-fi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fi/test.en-fi.en.bin -o test_bin/en-fi/test.en-fi.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fi/test.en-fi.en.idx -o test_bin/en-fi/test.en-fi.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fi/test.en-fi.fi.bin -o test_bin/en-fi/test.en-fi.fi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fi/test.en-fi.fi.idx -o test_bin/en-fi/test.en-fi.fi.idx

mkdir -p test_bin/en-fr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fr/dict.en.txt -o test_bin/en-fr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fr/dict.fr.txt -o test_bin/en-fr/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fr/preprocess.log -o test_bin/en-fr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fr/test.en-fr.en.bin -o test_bin/en-fr/test.en-fr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fr/test.en-fr.en.idx -o test_bin/en-fr/test.en-fr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fr/test.en-fr.fr.bin -o test_bin/en-fr/test.en-fr.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fr/test.en-fr.fr.idx -o test_bin/en-fr/test.en-fr.fr.idx

mkdir -p test_bin/en-fy
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fy/dict.en.txt -o test_bin/en-fy/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fy/dict.fy.txt -o test_bin/en-fy/dict.fy.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fy/preprocess.log -o test_bin/en-fy/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fy/test.en-fy.en.bin -o test_bin/en-fy/test.en-fy.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fy/test.en-fy.en.idx -o test_bin/en-fy/test.en-fy.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fy/test.en-fy.fy.bin -o test_bin/en-fy/test.en-fy.fy.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-fy/test.en-fy.fy.idx -o test_bin/en-fy/test.en-fy.fy.idx

mkdir -p test_bin/en-ga
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ga/dict.en.txt -o test_bin/en-ga/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ga/dict.ga.txt -o test_bin/en-ga/dict.ga.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ga/preprocess.log -o test_bin/en-ga/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ga/test.en-ga.en.bin -o test_bin/en-ga/test.en-ga.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ga/test.en-ga.en.idx -o test_bin/en-ga/test.en-ga.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ga/test.en-ga.ga.bin -o test_bin/en-ga/test.en-ga.ga.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ga/test.en-ga.ga.idx -o test_bin/en-ga/test.en-ga.ga.idx

mkdir -p test_bin/en-gd
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gd/dict.en.txt -o test_bin/en-gd/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gd/dict.gd.txt -o test_bin/en-gd/dict.gd.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gd/preprocess.log -o test_bin/en-gd/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gd/test.en-gd.en.bin -o test_bin/en-gd/test.en-gd.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gd/test.en-gd.en.idx -o test_bin/en-gd/test.en-gd.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gd/test.en-gd.gd.bin -o test_bin/en-gd/test.en-gd.gd.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gd/test.en-gd.gd.idx -o test_bin/en-gd/test.en-gd.gd.idx

mkdir -p test_bin/en-gl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gl/dict.en.txt -o test_bin/en-gl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gl/dict.gl.txt -o test_bin/en-gl/dict.gl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gl/preprocess.log -o test_bin/en-gl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gl/test.en-gl.en.bin -o test_bin/en-gl/test.en-gl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gl/test.en-gl.en.idx -o test_bin/en-gl/test.en-gl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gl/test.en-gl.gl.bin -o test_bin/en-gl/test.en-gl.gl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gl/test.en-gl.gl.idx -o test_bin/en-gl/test.en-gl.gl.idx

mkdir -p test_bin/en-gu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gu/dict.en.txt -o test_bin/en-gu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gu/dict.gu.txt -o test_bin/en-gu/dict.gu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gu/preprocess.log -o test_bin/en-gu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gu/test.en-gu.en.bin -o test_bin/en-gu/test.en-gu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gu/test.en-gu.en.idx -o test_bin/en-gu/test.en-gu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gu/test.en-gu.gu.bin -o test_bin/en-gu/test.en-gu.gu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-gu/test.en-gu.gu.idx -o test_bin/en-gu/test.en-gu.gu.idx

mkdir -p test_bin/en-ha
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ha/dict.en.txt -o test_bin/en-ha/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ha/dict.ha.txt -o test_bin/en-ha/dict.ha.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ha/preprocess.log -o test_bin/en-ha/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ha/test.en-ha.en.bin -o test_bin/en-ha/test.en-ha.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ha/test.en-ha.en.idx -o test_bin/en-ha/test.en-ha.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ha/test.en-ha.ha.bin -o test_bin/en-ha/test.en-ha.ha.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ha/test.en-ha.ha.idx -o test_bin/en-ha/test.en-ha.ha.idx

mkdir -p test_bin/en-he
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-he/dict.en.txt -o test_bin/en-he/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-he/dict.he.txt -o test_bin/en-he/dict.he.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-he/preprocess.log -o test_bin/en-he/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-he/test.en-he.en.bin -o test_bin/en-he/test.en-he.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-he/test.en-he.en.idx -o test_bin/en-he/test.en-he.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-he/test.en-he.he.bin -o test_bin/en-he/test.en-he.he.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-he/test.en-he.he.idx -o test_bin/en-he/test.en-he.he.idx

mkdir -p test_bin/en-hi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hi/dict.en.txt -o test_bin/en-hi/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hi/dict.hi.txt -o test_bin/en-hi/dict.hi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hi/preprocess.log -o test_bin/en-hi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hi/test.en-hi.en.bin -o test_bin/en-hi/test.en-hi.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hi/test.en-hi.en.idx -o test_bin/en-hi/test.en-hi.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hi/test.en-hi.hi.bin -o test_bin/en-hi/test.en-hi.hi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hi/test.en-hi.hi.idx -o test_bin/en-hi/test.en-hi.hi.idx

mkdir -p test_bin/en-hr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hr/dict.en.txt -o test_bin/en-hr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hr/dict.hr.txt -o test_bin/en-hr/dict.hr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hr/preprocess.log -o test_bin/en-hr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hr/test.en-hr.en.bin -o test_bin/en-hr/test.en-hr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hr/test.en-hr.en.idx -o test_bin/en-hr/test.en-hr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hr/test.en-hr.hr.bin -o test_bin/en-hr/test.en-hr.hr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hr/test.en-hr.hr.idx -o test_bin/en-hr/test.en-hr.hr.idx

mkdir -p test_bin/en-hu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hu/dict.en.txt -o test_bin/en-hu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hu/dict.hu.txt -o test_bin/en-hu/dict.hu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hu/preprocess.log -o test_bin/en-hu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hu/test.en-hu.en.bin -o test_bin/en-hu/test.en-hu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hu/test.en-hu.en.idx -o test_bin/en-hu/test.en-hu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hu/test.en-hu.hu.bin -o test_bin/en-hu/test.en-hu.hu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hu/test.en-hu.hu.idx -o test_bin/en-hu/test.en-hu.hu.idx

mkdir -p test_bin/en-hy
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hy/dict.en.txt -o test_bin/en-hy/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hy/dict.hy.txt -o test_bin/en-hy/dict.hy.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hy/preprocess.log -o test_bin/en-hy/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hy/test.en-hy.en.bin -o test_bin/en-hy/test.en-hy.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hy/test.en-hy.en.idx -o test_bin/en-hy/test.en-hy.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hy/test.en-hy.hy.bin -o test_bin/en-hy/test.en-hy.hy.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-hy/test.en-hy.hy.idx -o test_bin/en-hy/test.en-hy.hy.idx

mkdir -p test_bin/en-id
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-id/dict.en.txt -o test_bin/en-id/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-id/dict.id.txt -o test_bin/en-id/dict.id.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-id/preprocess.log -o test_bin/en-id/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-id/test.en-id.en.bin -o test_bin/en-id/test.en-id.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-id/test.en-id.en.idx -o test_bin/en-id/test.en-id.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-id/test.en-id.id.bin -o test_bin/en-id/test.en-id.id.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-id/test.en-id.id.idx -o test_bin/en-id/test.en-id.id.idx

mkdir -p test_bin/en-ig
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ig/dict.en.txt -o test_bin/en-ig/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ig/dict.ig.txt -o test_bin/en-ig/dict.ig.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ig/preprocess.log -o test_bin/en-ig/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ig/test.en-ig.en.bin -o test_bin/en-ig/test.en-ig.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ig/test.en-ig.en.idx -o test_bin/en-ig/test.en-ig.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ig/test.en-ig.ig.bin -o test_bin/en-ig/test.en-ig.ig.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ig/test.en-ig.ig.idx -o test_bin/en-ig/test.en-ig.ig.idx

mkdir -p test_bin/en-is
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-is/dict.en.txt -o test_bin/en-is/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-is/dict.is.txt -o test_bin/en-is/dict.is.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-is/preprocess.log -o test_bin/en-is/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-is/test.en-is.en.bin -o test_bin/en-is/test.en-is.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-is/test.en-is.en.idx -o test_bin/en-is/test.en-is.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-is/test.en-is.is.bin -o test_bin/en-is/test.en-is.is.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-is/test.en-is.is.idx -o test_bin/en-is/test.en-is.is.idx

mkdir -p test_bin/en-it
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-it/dict.en.txt -o test_bin/en-it/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-it/dict.it.txt -o test_bin/en-it/dict.it.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-it/preprocess.log -o test_bin/en-it/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-it/test.en-it.en.bin -o test_bin/en-it/test.en-it.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-it/test.en-it.en.idx -o test_bin/en-it/test.en-it.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-it/test.en-it.it.bin -o test_bin/en-it/test.en-it.it.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-it/test.en-it.it.idx -o test_bin/en-it/test.en-it.it.idx

mkdir -p test_bin/en-ja
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ja/dict.en.txt -o test_bin/en-ja/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ja/dict.ja.txt -o test_bin/en-ja/dict.ja.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ja/preprocess.log -o test_bin/en-ja/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ja/test.en-ja.en.bin -o test_bin/en-ja/test.en-ja.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ja/test.en-ja.en.idx -o test_bin/en-ja/test.en-ja.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ja/test.en-ja.ja.bin -o test_bin/en-ja/test.en-ja.ja.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ja/test.en-ja.ja.idx -o test_bin/en-ja/test.en-ja.ja.idx

mkdir -p test_bin/en-ka
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ka/dict.en.txt -o test_bin/en-ka/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ka/dict.ka.txt -o test_bin/en-ka/dict.ka.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ka/preprocess.log -o test_bin/en-ka/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ka/test.en-ka.en.bin -o test_bin/en-ka/test.en-ka.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ka/test.en-ka.en.idx -o test_bin/en-ka/test.en-ka.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ka/test.en-ka.ka.bin -o test_bin/en-ka/test.en-ka.ka.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ka/test.en-ka.ka.idx -o test_bin/en-ka/test.en-ka.ka.idx

mkdir -p test_bin/en-kk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kk/dict.en.txt -o test_bin/en-kk/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kk/dict.kk.txt -o test_bin/en-kk/dict.kk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kk/preprocess.log -o test_bin/en-kk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kk/test.en-kk.en.bin -o test_bin/en-kk/test.en-kk.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kk/test.en-kk.en.idx -o test_bin/en-kk/test.en-kk.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kk/test.en-kk.kk.bin -o test_bin/en-kk/test.en-kk.kk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kk/test.en-kk.kk.idx -o test_bin/en-kk/test.en-kk.kk.idx

mkdir -p test_bin/en-km
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-km/dict.en.txt -o test_bin/en-km/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-km/dict.km.txt -o test_bin/en-km/dict.km.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-km/preprocess.log -o test_bin/en-km/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-km/test.en-km.en.bin -o test_bin/en-km/test.en-km.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-km/test.en-km.en.idx -o test_bin/en-km/test.en-km.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-km/test.en-km.km.bin -o test_bin/en-km/test.en-km.km.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-km/test.en-km.km.idx -o test_bin/en-km/test.en-km.km.idx

mkdir -p test_bin/en-kn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kn/dict.en.txt -o test_bin/en-kn/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kn/dict.kn.txt -o test_bin/en-kn/dict.kn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kn/preprocess.log -o test_bin/en-kn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kn/test.en-kn.en.bin -o test_bin/en-kn/test.en-kn.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kn/test.en-kn.en.idx -o test_bin/en-kn/test.en-kn.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kn/test.en-kn.kn.bin -o test_bin/en-kn/test.en-kn.kn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-kn/test.en-kn.kn.idx -o test_bin/en-kn/test.en-kn.kn.idx

mkdir -p test_bin/en-ko
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ko/dict.en.txt -o test_bin/en-ko/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ko/dict.ko.txt -o test_bin/en-ko/dict.ko.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ko/preprocess.log -o test_bin/en-ko/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ko/test.en-ko.en.bin -o test_bin/en-ko/test.en-ko.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ko/test.en-ko.en.idx -o test_bin/en-ko/test.en-ko.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ko/test.en-ko.ko.bin -o test_bin/en-ko/test.en-ko.ko.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ko/test.en-ko.ko.idx -o test_bin/en-ko/test.en-ko.ko.idx

mkdir -p test_bin/en-ku
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ku/dict.en.txt -o test_bin/en-ku/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ku/dict.ku.txt -o test_bin/en-ku/dict.ku.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ku/preprocess.log -o test_bin/en-ku/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ku/test.en-ku.en.bin -o test_bin/en-ku/test.en-ku.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ku/test.en-ku.en.idx -o test_bin/en-ku/test.en-ku.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ku/test.en-ku.ku.bin -o test_bin/en-ku/test.en-ku.ku.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ku/test.en-ku.ku.idx -o test_bin/en-ku/test.en-ku.ku.idx

mkdir -p test_bin/en-ky
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ky/dict.en.txt -o test_bin/en-ky/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ky/dict.ky.txt -o test_bin/en-ky/dict.ky.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ky/preprocess.log -o test_bin/en-ky/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ky/test.en-ky.en.bin -o test_bin/en-ky/test.en-ky.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ky/test.en-ky.en.idx -o test_bin/en-ky/test.en-ky.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ky/test.en-ky.ky.bin -o test_bin/en-ky/test.en-ky.ky.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ky/test.en-ky.ky.idx -o test_bin/en-ky/test.en-ky.ky.idx

mkdir -p test_bin/en-li
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-li/dict.en.txt -o test_bin/en-li/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-li/dict.li.txt -o test_bin/en-li/dict.li.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-li/preprocess.log -o test_bin/en-li/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-li/test.en-li.en.bin -o test_bin/en-li/test.en-li.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-li/test.en-li.en.idx -o test_bin/en-li/test.en-li.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-li/test.en-li.li.bin -o test_bin/en-li/test.en-li.li.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-li/test.en-li.li.idx -o test_bin/en-li/test.en-li.li.idx

mkdir -p test_bin/en-lt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lt/dict.en.txt -o test_bin/en-lt/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lt/dict.lt.txt -o test_bin/en-lt/dict.lt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lt/preprocess.log -o test_bin/en-lt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lt/test.en-lt.en.bin -o test_bin/en-lt/test.en-lt.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lt/test.en-lt.en.idx -o test_bin/en-lt/test.en-lt.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lt/test.en-lt.lt.bin -o test_bin/en-lt/test.en-lt.lt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lt/test.en-lt.lt.idx -o test_bin/en-lt/test.en-lt.lt.idx

mkdir -p test_bin/en-lv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lv/dict.en.txt -o test_bin/en-lv/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lv/dict.lv.txt -o test_bin/en-lv/dict.lv.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lv/preprocess.log -o test_bin/en-lv/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lv/test.en-lv.en.bin -o test_bin/en-lv/test.en-lv.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lv/test.en-lv.en.idx -o test_bin/en-lv/test.en-lv.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lv/test.en-lv.lv.bin -o test_bin/en-lv/test.en-lv.lv.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-lv/test.en-lv.lv.idx -o test_bin/en-lv/test.en-lv.lv.idx

mkdir -p test_bin/en-mg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mg/dict.en.txt -o test_bin/en-mg/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mg/dict.mg.txt -o test_bin/en-mg/dict.mg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mg/preprocess.log -o test_bin/en-mg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mg/test.en-mg.en.bin -o test_bin/en-mg/test.en-mg.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mg/test.en-mg.en.idx -o test_bin/en-mg/test.en-mg.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mg/test.en-mg.mg.bin -o test_bin/en-mg/test.en-mg.mg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mg/test.en-mg.mg.idx -o test_bin/en-mg/test.en-mg.mg.idx

mkdir -p test_bin/en-mk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mk/dict.en.txt -o test_bin/en-mk/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mk/dict.mk.txt -o test_bin/en-mk/dict.mk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mk/preprocess.log -o test_bin/en-mk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mk/test.en-mk.en.bin -o test_bin/en-mk/test.en-mk.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mk/test.en-mk.en.idx -o test_bin/en-mk/test.en-mk.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mk/test.en-mk.mk.bin -o test_bin/en-mk/test.en-mk.mk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mk/test.en-mk.mk.idx -o test_bin/en-mk/test.en-mk.mk.idx

mkdir -p test_bin/en-ml
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ml/dict.en.txt -o test_bin/en-ml/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ml/dict.ml.txt -o test_bin/en-ml/dict.ml.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ml/preprocess.log -o test_bin/en-ml/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ml/test.en-ml.en.bin -o test_bin/en-ml/test.en-ml.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ml/test.en-ml.en.idx -o test_bin/en-ml/test.en-ml.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ml/test.en-ml.ml.bin -o test_bin/en-ml/test.en-ml.ml.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ml/test.en-ml.ml.idx -o test_bin/en-ml/test.en-ml.ml.idx

mkdir -p test_bin/en-mn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mn/dict.en.txt -o test_bin/en-mn/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mn/dict.mn.txt -o test_bin/en-mn/dict.mn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mn/preprocess.log -o test_bin/en-mn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mn/test.en-mn.en.bin -o test_bin/en-mn/test.en-mn.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mn/test.en-mn.en.idx -o test_bin/en-mn/test.en-mn.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mn/test.en-mn.mn.bin -o test_bin/en-mn/test.en-mn.mn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mn/test.en-mn.mn.idx -o test_bin/en-mn/test.en-mn.mn.idx

mkdir -p test_bin/en-mr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mr/dict.en.txt -o test_bin/en-mr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mr/dict.mr.txt -o test_bin/en-mr/dict.mr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mr/preprocess.log -o test_bin/en-mr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mr/test.en-mr.en.bin -o test_bin/en-mr/test.en-mr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mr/test.en-mr.en.idx -o test_bin/en-mr/test.en-mr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mr/test.en-mr.mr.bin -o test_bin/en-mr/test.en-mr.mr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mr/test.en-mr.mr.idx -o test_bin/en-mr/test.en-mr.mr.idx

mkdir -p test_bin/en-ms
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ms/dict.en.txt -o test_bin/en-ms/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ms/dict.ms.txt -o test_bin/en-ms/dict.ms.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ms/preprocess.log -o test_bin/en-ms/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ms/test.en-ms.en.bin -o test_bin/en-ms/test.en-ms.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ms/test.en-ms.en.idx -o test_bin/en-ms/test.en-ms.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ms/test.en-ms.ms.bin -o test_bin/en-ms/test.en-ms.ms.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ms/test.en-ms.ms.idx -o test_bin/en-ms/test.en-ms.ms.idx

mkdir -p test_bin/en-mt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mt/dict.en.txt -o test_bin/en-mt/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mt/dict.mt.txt -o test_bin/en-mt/dict.mt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mt/preprocess.log -o test_bin/en-mt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mt/test.en-mt.en.bin -o test_bin/en-mt/test.en-mt.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mt/test.en-mt.en.idx -o test_bin/en-mt/test.en-mt.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mt/test.en-mt.mt.bin -o test_bin/en-mt/test.en-mt.mt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-mt/test.en-mt.mt.idx -o test_bin/en-mt/test.en-mt.mt.idx

mkdir -p test_bin/en-my
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-my/dict.en.txt -o test_bin/en-my/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-my/dict.my.txt -o test_bin/en-my/dict.my.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-my/preprocess.log -o test_bin/en-my/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-my/test.en-my.en.bin -o test_bin/en-my/test.en-my.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-my/test.en-my.en.idx -o test_bin/en-my/test.en-my.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-my/test.en-my.my.bin -o test_bin/en-my/test.en-my.my.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-my/test.en-my.my.idx -o test_bin/en-my/test.en-my.my.idx

mkdir -p test_bin/en-nb
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nb/dict.en.txt -o test_bin/en-nb/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nb/dict.nb.txt -o test_bin/en-nb/dict.nb.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nb/preprocess.log -o test_bin/en-nb/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nb/test.en-nb.en.bin -o test_bin/en-nb/test.en-nb.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nb/test.en-nb.en.idx -o test_bin/en-nb/test.en-nb.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nb/test.en-nb.nb.bin -o test_bin/en-nb/test.en-nb.nb.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nb/test.en-nb.nb.idx -o test_bin/en-nb/test.en-nb.nb.idx

mkdir -p test_bin/en-ne
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ne/dict.en.txt -o test_bin/en-ne/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ne/dict.ne.txt -o test_bin/en-ne/dict.ne.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ne/preprocess.log -o test_bin/en-ne/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ne/test.en-ne.en.bin -o test_bin/en-ne/test.en-ne.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ne/test.en-ne.en.idx -o test_bin/en-ne/test.en-ne.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ne/test.en-ne.ne.bin -o test_bin/en-ne/test.en-ne.ne.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ne/test.en-ne.ne.idx -o test_bin/en-ne/test.en-ne.ne.idx

mkdir -p test_bin/en-nl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nl/dict.en.txt -o test_bin/en-nl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nl/dict.nl.txt -o test_bin/en-nl/dict.nl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nl/preprocess.log -o test_bin/en-nl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nl/test.en-nl.en.bin -o test_bin/en-nl/test.en-nl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nl/test.en-nl.en.idx -o test_bin/en-nl/test.en-nl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nl/test.en-nl.nl.bin -o test_bin/en-nl/test.en-nl.nl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nl/test.en-nl.nl.idx -o test_bin/en-nl/test.en-nl.nl.idx

mkdir -p test_bin/en-nn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nn/dict.en.txt -o test_bin/en-nn/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nn/dict.nn.txt -o test_bin/en-nn/dict.nn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nn/preprocess.log -o test_bin/en-nn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nn/test.en-nn.en.bin -o test_bin/en-nn/test.en-nn.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nn/test.en-nn.en.idx -o test_bin/en-nn/test.en-nn.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nn/test.en-nn.nn.bin -o test_bin/en-nn/test.en-nn.nn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nn/test.en-nn.nn.idx -o test_bin/en-nn/test.en-nn.nn.idx

mkdir -p test_bin/en-no
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-no/dict.en.txt -o test_bin/en-no/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-no/dict.no.txt -o test_bin/en-no/dict.no.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-no/preprocess.log -o test_bin/en-no/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-no/test.en-no.en.bin -o test_bin/en-no/test.en-no.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-no/test.en-no.en.idx -o test_bin/en-no/test.en-no.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-no/test.en-no.no.bin -o test_bin/en-no/test.en-no.no.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-no/test.en-no.no.idx -o test_bin/en-no/test.en-no.no.idx

mkdir -p test_bin/en-nr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nr/dict.en.txt -o test_bin/en-nr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nr/dict.nr.txt -o test_bin/en-nr/dict.nr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nr/preprocess.log -o test_bin/en-nr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nr/test.en-nr.en.bin -o test_bin/en-nr/test.en-nr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nr/test.en-nr.en.idx -o test_bin/en-nr/test.en-nr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nr/test.en-nr.nr.bin -o test_bin/en-nr/test.en-nr.nr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nr/test.en-nr.nr.idx -o test_bin/en-nr/test.en-nr.nr.idx

mkdir -p test_bin/en-nso
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nso/dict.en.txt -o test_bin/en-nso/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nso/dict.nso.txt -o test_bin/en-nso/dict.nso.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nso/preprocess.log -o test_bin/en-nso/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nso/test.en-nso.en.bin -o test_bin/en-nso/test.en-nso.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nso/test.en-nso.en.idx -o test_bin/en-nso/test.en-nso.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nso/test.en-nso.nso.bin -o test_bin/en-nso/test.en-nso.nso.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-nso/test.en-nso.nso.idx -o test_bin/en-nso/test.en-nso.nso.idx

mkdir -p test_bin/en-oc
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-oc/dict.en.txt -o test_bin/en-oc/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-oc/dict.oc.txt -o test_bin/en-oc/dict.oc.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-oc/preprocess.log -o test_bin/en-oc/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-oc/test.en-oc.en.bin -o test_bin/en-oc/test.en-oc.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-oc/test.en-oc.en.idx -o test_bin/en-oc/test.en-oc.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-oc/test.en-oc.oc.bin -o test_bin/en-oc/test.en-oc.oc.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-oc/test.en-oc.oc.idx -o test_bin/en-oc/test.en-oc.oc.idx

mkdir -p test_bin/en-or
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-or/dict.en.txt -o test_bin/en-or/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-or/dict.or.txt -o test_bin/en-or/dict.or.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-or/preprocess.log -o test_bin/en-or/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-or/test.en-or.en.bin -o test_bin/en-or/test.en-or.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-or/test.en-or.en.idx -o test_bin/en-or/test.en-or.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-or/test.en-or.or.bin -o test_bin/en-or/test.en-or.or.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-or/test.en-or.or.idx -o test_bin/en-or/test.en-or.or.idx

mkdir -p test_bin/en-pa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pa/dict.en.txt -o test_bin/en-pa/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pa/dict.pa.txt -o test_bin/en-pa/dict.pa.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pa/preprocess.log -o test_bin/en-pa/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pa/test.en-pa.en.bin -o test_bin/en-pa/test.en-pa.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pa/test.en-pa.en.idx -o test_bin/en-pa/test.en-pa.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pa/test.en-pa.pa.bin -o test_bin/en-pa/test.en-pa.pa.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pa/test.en-pa.pa.idx -o test_bin/en-pa/test.en-pa.pa.idx

mkdir -p test_bin/en-pl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pl/dict.en.txt -o test_bin/en-pl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pl/dict.pl.txt -o test_bin/en-pl/dict.pl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pl/preprocess.log -o test_bin/en-pl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pl/test.en-pl.en.bin -o test_bin/en-pl/test.en-pl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pl/test.en-pl.en.idx -o test_bin/en-pl/test.en-pl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pl/test.en-pl.pl.bin -o test_bin/en-pl/test.en-pl.pl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pl/test.en-pl.pl.idx -o test_bin/en-pl/test.en-pl.pl.idx

mkdir -p test_bin/en-ps
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ps/dict.en.txt -o test_bin/en-ps/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ps/dict.ps.txt -o test_bin/en-ps/dict.ps.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ps/preprocess.log -o test_bin/en-ps/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ps/test.en-ps.en.bin -o test_bin/en-ps/test.en-ps.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ps/test.en-ps.en.idx -o test_bin/en-ps/test.en-ps.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ps/test.en-ps.ps.bin -o test_bin/en-ps/test.en-ps.ps.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ps/test.en-ps.ps.idx -o test_bin/en-ps/test.en-ps.ps.idx

mkdir -p test_bin/en-pt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pt/dict.en.txt -o test_bin/en-pt/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pt/dict.pt.txt -o test_bin/en-pt/dict.pt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pt/preprocess.log -o test_bin/en-pt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pt/test.en-pt.en.bin -o test_bin/en-pt/test.en-pt.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pt/test.en-pt.en.idx -o test_bin/en-pt/test.en-pt.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pt/test.en-pt.pt.bin -o test_bin/en-pt/test.en-pt.pt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-pt/test.en-pt.pt.idx -o test_bin/en-pt/test.en-pt.pt.idx

mkdir -p test_bin/en-ro
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ro/dict.en.txt -o test_bin/en-ro/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ro/dict.ro.txt -o test_bin/en-ro/dict.ro.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ro/preprocess.log -o test_bin/en-ro/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ro/test.en-ro.en.bin -o test_bin/en-ro/test.en-ro.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ro/test.en-ro.en.idx -o test_bin/en-ro/test.en-ro.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ro/test.en-ro.ro.bin -o test_bin/en-ro/test.en-ro.ro.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ro/test.en-ro.ro.idx -o test_bin/en-ro/test.en-ro.ro.idx

mkdir -p test_bin/en-ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ru/dict.en.txt -o test_bin/en-ru/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ru/dict.ru.txt -o test_bin/en-ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ru/preprocess.log -o test_bin/en-ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ru/test.en-ru.en.bin -o test_bin/en-ru/test.en-ru.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ru/test.en-ru.en.idx -o test_bin/en-ru/test.en-ru.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ru/test.en-ru.ru.bin -o test_bin/en-ru/test.en-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ru/test.en-ru.ru.idx -o test_bin/en-ru/test.en-ru.ru.idx

mkdir -p test_bin/en-rw
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-rw/dict.en.txt -o test_bin/en-rw/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-rw/dict.rw.txt -o test_bin/en-rw/dict.rw.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-rw/preprocess.log -o test_bin/en-rw/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-rw/test.en-rw.en.bin -o test_bin/en-rw/test.en-rw.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-rw/test.en-rw.en.idx -o test_bin/en-rw/test.en-rw.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-rw/test.en-rw.rw.bin -o test_bin/en-rw/test.en-rw.rw.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-rw/test.en-rw.rw.idx -o test_bin/en-rw/test.en-rw.rw.idx

mkdir -p test_bin/en-se
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-se/dict.en.txt -o test_bin/en-se/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-se/dict.se.txt -o test_bin/en-se/dict.se.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-se/preprocess.log -o test_bin/en-se/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-se/test.en-se.en.bin -o test_bin/en-se/test.en-se.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-se/test.en-se.en.idx -o test_bin/en-se/test.en-se.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-se/test.en-se.se.bin -o test_bin/en-se/test.en-se.se.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-se/test.en-se.se.idx -o test_bin/en-se/test.en-se.se.idx

mkdir -p test_bin/en-sh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sh/dict.en.txt -o test_bin/en-sh/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sh/dict.sh.txt -o test_bin/en-sh/dict.sh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sh/preprocess.log -o test_bin/en-sh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sh/test.en-sh.en.bin -o test_bin/en-sh/test.en-sh.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sh/test.en-sh.en.idx -o test_bin/en-sh/test.en-sh.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sh/test.en-sh.sh.bin -o test_bin/en-sh/test.en-sh.sh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sh/test.en-sh.sh.idx -o test_bin/en-sh/test.en-sh.sh.idx

mkdir -p test_bin/en-si
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-si/dict.en.txt -o test_bin/en-si/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-si/dict.si.txt -o test_bin/en-si/dict.si.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-si/preprocess.log -o test_bin/en-si/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-si/test.en-si.en.bin -o test_bin/en-si/test.en-si.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-si/test.en-si.en.idx -o test_bin/en-si/test.en-si.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-si/test.en-si.si.bin -o test_bin/en-si/test.en-si.si.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-si/test.en-si.si.idx -o test_bin/en-si/test.en-si.si.idx

mkdir -p test_bin/en-sk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sk/dict.en.txt -o test_bin/en-sk/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sk/dict.sk.txt -o test_bin/en-sk/dict.sk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sk/preprocess.log -o test_bin/en-sk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sk/test.en-sk.en.bin -o test_bin/en-sk/test.en-sk.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sk/test.en-sk.en.idx -o test_bin/en-sk/test.en-sk.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sk/test.en-sk.sk.bin -o test_bin/en-sk/test.en-sk.sk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sk/test.en-sk.sk.idx -o test_bin/en-sk/test.en-sk.sk.idx

mkdir -p test_bin/en-sl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sl/dict.en.txt -o test_bin/en-sl/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sl/dict.sl.txt -o test_bin/en-sl/dict.sl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sl/preprocess.log -o test_bin/en-sl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sl/test.en-sl.en.bin -o test_bin/en-sl/test.en-sl.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sl/test.en-sl.en.idx -o test_bin/en-sl/test.en-sl.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sl/test.en-sl.sl.bin -o test_bin/en-sl/test.en-sl.sl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sl/test.en-sl.sl.idx -o test_bin/en-sl/test.en-sl.sl.idx

mkdir -p test_bin/en-sq
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sq/dict.en.txt -o test_bin/en-sq/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sq/dict.sq.txt -o test_bin/en-sq/dict.sq.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sq/preprocess.log -o test_bin/en-sq/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sq/test.en-sq.en.bin -o test_bin/en-sq/test.en-sq.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sq/test.en-sq.en.idx -o test_bin/en-sq/test.en-sq.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sq/test.en-sq.sq.bin -o test_bin/en-sq/test.en-sq.sq.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sq/test.en-sq.sq.idx -o test_bin/en-sq/test.en-sq.sq.idx

mkdir -p test_bin/en-sr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sr/dict.en.txt -o test_bin/en-sr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sr/dict.sr.txt -o test_bin/en-sr/dict.sr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sr/preprocess.log -o test_bin/en-sr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sr/test.en-sr.en.bin -o test_bin/en-sr/test.en-sr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sr/test.en-sr.en.idx -o test_bin/en-sr/test.en-sr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sr/test.en-sr.sr.bin -o test_bin/en-sr/test.en-sr.sr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sr/test.en-sr.sr.idx -o test_bin/en-sr/test.en-sr.sr.idx

mkdir -p test_bin/en-ss
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ss/dict.en.txt -o test_bin/en-ss/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ss/dict.ss.txt -o test_bin/en-ss/dict.ss.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ss/preprocess.log -o test_bin/en-ss/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ss/test.en-ss.en.bin -o test_bin/en-ss/test.en-ss.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ss/test.en-ss.en.idx -o test_bin/en-ss/test.en-ss.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ss/test.en-ss.ss.bin -o test_bin/en-ss/test.en-ss.ss.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ss/test.en-ss.ss.idx -o test_bin/en-ss/test.en-ss.ss.idx

mkdir -p test_bin/en-st
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-st/dict.en.txt -o test_bin/en-st/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-st/dict.st.txt -o test_bin/en-st/dict.st.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-st/preprocess.log -o test_bin/en-st/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-st/test.en-st.en.bin -o test_bin/en-st/test.en-st.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-st/test.en-st.en.idx -o test_bin/en-st/test.en-st.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-st/test.en-st.st.bin -o test_bin/en-st/test.en-st.st.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-st/test.en-st.st.idx -o test_bin/en-st/test.en-st.st.idx

mkdir -p test_bin/en-sv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sv/dict.en.txt -o test_bin/en-sv/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sv/dict.sv.txt -o test_bin/en-sv/dict.sv.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sv/preprocess.log -o test_bin/en-sv/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sv/test.en-sv.en.bin -o test_bin/en-sv/test.en-sv.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sv/test.en-sv.en.idx -o test_bin/en-sv/test.en-sv.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sv/test.en-sv.sv.bin -o test_bin/en-sv/test.en-sv.sv.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-sv/test.en-sv.sv.idx -o test_bin/en-sv/test.en-sv.sv.idx

mkdir -p test_bin/en-ta
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ta/dict.en.txt -o test_bin/en-ta/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ta/dict.ta.txt -o test_bin/en-ta/dict.ta.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ta/preprocess.log -o test_bin/en-ta/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ta/test.en-ta.en.bin -o test_bin/en-ta/test.en-ta.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ta/test.en-ta.en.idx -o test_bin/en-ta/test.en-ta.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ta/test.en-ta.ta.bin -o test_bin/en-ta/test.en-ta.ta.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ta/test.en-ta.ta.idx -o test_bin/en-ta/test.en-ta.ta.idx

mkdir -p test_bin/en-te
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-te/dict.en.txt -o test_bin/en-te/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-te/dict.te.txt -o test_bin/en-te/dict.te.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-te/preprocess.log -o test_bin/en-te/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-te/test.en-te.en.bin -o test_bin/en-te/test.en-te.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-te/test.en-te.en.idx -o test_bin/en-te/test.en-te.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-te/test.en-te.te.bin -o test_bin/en-te/test.en-te.te.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-te/test.en-te.te.idx -o test_bin/en-te/test.en-te.te.idx

mkdir -p test_bin/en-tg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tg/dict.en.txt -o test_bin/en-tg/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tg/dict.tg.txt -o test_bin/en-tg/dict.tg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tg/preprocess.log -o test_bin/en-tg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tg/test.en-tg.en.bin -o test_bin/en-tg/test.en-tg.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tg/test.en-tg.en.idx -o test_bin/en-tg/test.en-tg.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tg/test.en-tg.tg.bin -o test_bin/en-tg/test.en-tg.tg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tg/test.en-tg.tg.idx -o test_bin/en-tg/test.en-tg.tg.idx

mkdir -p test_bin/en-th
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-th/dict.en.txt -o test_bin/en-th/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-th/dict.th.txt -o test_bin/en-th/dict.th.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-th/preprocess.log -o test_bin/en-th/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-th/test.en-th.en.bin -o test_bin/en-th/test.en-th.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-th/test.en-th.en.idx -o test_bin/en-th/test.en-th.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-th/test.en-th.th.bin -o test_bin/en-th/test.en-th.th.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-th/test.en-th.th.idx -o test_bin/en-th/test.en-th.th.idx

mkdir -p test_bin/en-tk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tk/dict.en.txt -o test_bin/en-tk/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tk/dict.tk.txt -o test_bin/en-tk/dict.tk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tk/preprocess.log -o test_bin/en-tk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tk/test.en-tk.en.bin -o test_bin/en-tk/test.en-tk.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tk/test.en-tk.en.idx -o test_bin/en-tk/test.en-tk.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tk/test.en-tk.tk.bin -o test_bin/en-tk/test.en-tk.tk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tk/test.en-tk.tk.idx -o test_bin/en-tk/test.en-tk.tk.idx

mkdir -p test_bin/en-tn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tn/dict.en.txt -o test_bin/en-tn/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tn/dict.tn.txt -o test_bin/en-tn/dict.tn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tn/preprocess.log -o test_bin/en-tn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tn/test.en-tn.en.bin -o test_bin/en-tn/test.en-tn.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tn/test.en-tn.en.idx -o test_bin/en-tn/test.en-tn.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tn/test.en-tn.tn.bin -o test_bin/en-tn/test.en-tn.tn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tn/test.en-tn.tn.idx -o test_bin/en-tn/test.en-tn.tn.idx

mkdir -p test_bin/en-tr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tr/dict.en.txt -o test_bin/en-tr/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tr/dict.tr.txt -o test_bin/en-tr/dict.tr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tr/preprocess.log -o test_bin/en-tr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tr/test.en-tr.en.bin -o test_bin/en-tr/test.en-tr.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tr/test.en-tr.en.idx -o test_bin/en-tr/test.en-tr.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tr/test.en-tr.tr.bin -o test_bin/en-tr/test.en-tr.tr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tr/test.en-tr.tr.idx -o test_bin/en-tr/test.en-tr.tr.idx

mkdir -p test_bin/en-ts
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ts/dict.en.txt -o test_bin/en-ts/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ts/dict.ts.txt -o test_bin/en-ts/dict.ts.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ts/preprocess.log -o test_bin/en-ts/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ts/test.en-ts.en.bin -o test_bin/en-ts/test.en-ts.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ts/test.en-ts.en.idx -o test_bin/en-ts/test.en-ts.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ts/test.en-ts.ts.bin -o test_bin/en-ts/test.en-ts.ts.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ts/test.en-ts.ts.idx -o test_bin/en-ts/test.en-ts.ts.idx

mkdir -p test_bin/en-tt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tt/dict.en.txt -o test_bin/en-tt/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tt/dict.tt.txt -o test_bin/en-tt/dict.tt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tt/preprocess.log -o test_bin/en-tt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tt/test.en-tt.en.bin -o test_bin/en-tt/test.en-tt.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tt/test.en-tt.en.idx -o test_bin/en-tt/test.en-tt.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tt/test.en-tt.tt.bin -o test_bin/en-tt/test.en-tt.tt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-tt/test.en-tt.tt.idx -o test_bin/en-tt/test.en-tt.tt.idx

mkdir -p test_bin/en-ug
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ug/dict.en.txt -o test_bin/en-ug/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ug/dict.ug.txt -o test_bin/en-ug/dict.ug.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ug/preprocess.log -o test_bin/en-ug/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ug/test.en-ug.en.bin -o test_bin/en-ug/test.en-ug.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ug/test.en-ug.en.idx -o test_bin/en-ug/test.en-ug.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ug/test.en-ug.ug.bin -o test_bin/en-ug/test.en-ug.ug.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ug/test.en-ug.ug.idx -o test_bin/en-ug/test.en-ug.ug.idx

mkdir -p test_bin/en-uk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uk/dict.en.txt -o test_bin/en-uk/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uk/dict.uk.txt -o test_bin/en-uk/dict.uk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uk/preprocess.log -o test_bin/en-uk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uk/test.en-uk.en.bin -o test_bin/en-uk/test.en-uk.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uk/test.en-uk.en.idx -o test_bin/en-uk/test.en-uk.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uk/test.en-uk.uk.bin -o test_bin/en-uk/test.en-uk.uk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uk/test.en-uk.uk.idx -o test_bin/en-uk/test.en-uk.uk.idx

mkdir -p test_bin/en-ur
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ur/dict.en.txt -o test_bin/en-ur/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ur/dict.ur.txt -o test_bin/en-ur/dict.ur.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ur/preprocess.log -o test_bin/en-ur/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ur/test.en-ur.en.bin -o test_bin/en-ur/test.en-ur.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ur/test.en-ur.en.idx -o test_bin/en-ur/test.en-ur.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ur/test.en-ur.ur.bin -o test_bin/en-ur/test.en-ur.ur.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ur/test.en-ur.ur.idx -o test_bin/en-ur/test.en-ur.ur.idx

mkdir -p test_bin/en-uz
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uz/dict.en.txt -o test_bin/en-uz/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uz/dict.uz.txt -o test_bin/en-uz/dict.uz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uz/preprocess.log -o test_bin/en-uz/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uz/test.en-uz.en.bin -o test_bin/en-uz/test.en-uz.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uz/test.en-uz.en.idx -o test_bin/en-uz/test.en-uz.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uz/test.en-uz.uz.bin -o test_bin/en-uz/test.en-uz.uz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-uz/test.en-uz.uz.idx -o test_bin/en-uz/test.en-uz.uz.idx

mkdir -p test_bin/en-ve
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ve/dict.en.txt -o test_bin/en-ve/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ve/dict.ve.txt -o test_bin/en-ve/dict.ve.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ve/preprocess.log -o test_bin/en-ve/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ve/test.en-ve.en.bin -o test_bin/en-ve/test.en-ve.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ve/test.en-ve.en.idx -o test_bin/en-ve/test.en-ve.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ve/test.en-ve.ve.bin -o test_bin/en-ve/test.en-ve.ve.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-ve/test.en-ve.ve.idx -o test_bin/en-ve/test.en-ve.ve.idx

mkdir -p test_bin/en-vi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-vi/dict.en.txt -o test_bin/en-vi/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-vi/dict.vi.txt -o test_bin/en-vi/dict.vi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-vi/preprocess.log -o test_bin/en-vi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-vi/test.en-vi.en.bin -o test_bin/en-vi/test.en-vi.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-vi/test.en-vi.en.idx -o test_bin/en-vi/test.en-vi.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-vi/test.en-vi.vi.bin -o test_bin/en-vi/test.en-vi.vi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-vi/test.en-vi.vi.idx -o test_bin/en-vi/test.en-vi.vi.idx

mkdir -p test_bin/en-wa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-wa/dict.en.txt -o test_bin/en-wa/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-wa/dict.wa.txt -o test_bin/en-wa/dict.wa.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-wa/preprocess.log -o test_bin/en-wa/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-wa/test.en-wa.en.bin -o test_bin/en-wa/test.en-wa.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-wa/test.en-wa.en.idx -o test_bin/en-wa/test.en-wa.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-wa/test.en-wa.wa.bin -o test_bin/en-wa/test.en-wa.wa.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-wa/test.en-wa.wa.idx -o test_bin/en-wa/test.en-wa.wa.idx

mkdir -p test_bin/en-xh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-xh/dict.en.txt -o test_bin/en-xh/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-xh/dict.xh.txt -o test_bin/en-xh/dict.xh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-xh/preprocess.log -o test_bin/en-xh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-xh/test.en-xh.en.bin -o test_bin/en-xh/test.en-xh.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-xh/test.en-xh.en.idx -o test_bin/en-xh/test.en-xh.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-xh/test.en-xh.xh.bin -o test_bin/en-xh/test.en-xh.xh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-xh/test.en-xh.xh.idx -o test_bin/en-xh/test.en-xh.xh.idx

mkdir -p test_bin/en-yi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-yi/dict.en.txt -o test_bin/en-yi/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-yi/dict.yi.txt -o test_bin/en-yi/dict.yi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-yi/preprocess.log -o test_bin/en-yi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-yi/test.en-yi.en.bin -o test_bin/en-yi/test.en-yi.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-yi/test.en-yi.en.idx -o test_bin/en-yi/test.en-yi.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-yi/test.en-yi.yi.bin -o test_bin/en-yi/test.en-yi.yi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-yi/test.en-yi.yi.idx -o test_bin/en-yi/test.en-yi.yi.idx

mkdir -p test_bin/en-zh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zh/dict.en.txt -o test_bin/en-zh/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zh/dict.zh.txt -o test_bin/en-zh/dict.zh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zh/preprocess.log -o test_bin/en-zh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zh/test.en-zh.en.bin -o test_bin/en-zh/test.en-zh.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zh/test.en-zh.en.idx -o test_bin/en-zh/test.en-zh.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zh/test.en-zh.zh.bin -o test_bin/en-zh/test.en-zh.zh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zh/test.en-zh.zh.idx -o test_bin/en-zh/test.en-zh.zh.idx

mkdir -p test_bin/en-zu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zu/dict.en.txt -o test_bin/en-zu/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zu/dict.zu.txt -o test_bin/en-zu/dict.zu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zu/preprocess.log -o test_bin/en-zu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zu/test.en-zu.en.bin -o test_bin/en-zu/test.en-zu.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zu/test.en-zu.en.idx -o test_bin/en-zu/test.en-zu.en.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zu/test.en-zu.zu.bin -o test_bin/en-zu/test.en-zu.zu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/en-zu/test.en-zu.zu.idx -o test_bin/en-zu/test.en-zu.zu.idx

mkdir -p test_bin/es-fr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-fr/dict.es.txt -o test_bin/es-fr/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-fr/dict.fr.txt -o test_bin/es-fr/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-fr/preprocess.log -o test_bin/es-fr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-fr/test.es-fr.es.bin -o test_bin/es-fr/test.es-fr.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-fr/test.es-fr.es.idx -o test_bin/es-fr/test.es-fr.es.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-fr/test.es-fr.fr.bin -o test_bin/es-fr/test.es-fr.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-fr/test.es-fr.fr.idx -o test_bin/es-fr/test.es-fr.fr.idx

mkdir -p test_bin/es-hu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-hu/dict.es.txt -o test_bin/es-hu/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-hu/dict.hu.txt -o test_bin/es-hu/dict.hu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-hu/preprocess.log -o test_bin/es-hu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-hu/test.es-hu.es.bin -o test_bin/es-hu/test.es-hu.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-hu/test.es-hu.es.idx -o test_bin/es-hu/test.es-hu.es.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-hu/test.es-hu.hu.bin -o test_bin/es-hu/test.es-hu.hu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-hu/test.es-hu.hu.idx -o test_bin/es-hu/test.es-hu.hu.idx

mkdir -p test_bin/es-it
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-it/dict.es.txt -o test_bin/es-it/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-it/dict.it.txt -o test_bin/es-it/dict.it.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-it/preprocess.log -o test_bin/es-it/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-it/test.es-it.es.bin -o test_bin/es-it/test.es-it.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-it/test.es-it.es.idx -o test_bin/es-it/test.es-it.es.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-it/test.es-it.it.bin -o test_bin/es-it/test.es-it.it.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-it/test.es-it.it.idx -o test_bin/es-it/test.es-it.it.idx

mkdir -p test_bin/es-ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-ru/dict.es.txt -o test_bin/es-ru/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-ru/dict.ru.txt -o test_bin/es-ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-ru/preprocess.log -o test_bin/es-ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-ru/test.es-ru.es.bin -o test_bin/es-ru/test.es-ru.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-ru/test.es-ru.es.idx -o test_bin/es-ru/test.es-ru.es.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-ru/test.es-ru.ru.bin -o test_bin/es-ru/test.es-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/es-ru/test.es-ru.ru.idx -o test_bin/es-ru/test.es-ru.ru.idx

mkdir -p test_bin/fr-hu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-hu/dict.fr.txt -o test_bin/fr-hu/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-hu/dict.hu.txt -o test_bin/fr-hu/dict.hu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-hu/preprocess.log -o test_bin/fr-hu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-hu/test.fr-hu.fr.bin -o test_bin/fr-hu/test.fr-hu.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-hu/test.fr-hu.fr.idx -o test_bin/fr-hu/test.fr-hu.fr.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-hu/test.fr-hu.hu.bin -o test_bin/fr-hu/test.fr-hu.hu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-hu/test.fr-hu.hu.idx -o test_bin/fr-hu/test.fr-hu.hu.idx

mkdir -p test_bin/fr-it
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-it/dict.fr.txt -o test_bin/fr-it/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-it/dict.it.txt -o test_bin/fr-it/dict.it.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-it/preprocess.log -o test_bin/fr-it/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-it/test.fr-it.fr.bin -o test_bin/fr-it/test.fr-it.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-it/test.fr-it.fr.idx -o test_bin/fr-it/test.fr-it.fr.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-it/test.fr-it.it.bin -o test_bin/fr-it/test.fr-it.it.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-it/test.fr-it.it.idx -o test_bin/fr-it/test.fr-it.it.idx

mkdir -p test_bin/fr-nl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-nl/dict.fr.txt -o test_bin/fr-nl/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-nl/dict.nl.txt -o test_bin/fr-nl/dict.nl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-nl/preprocess.log -o test_bin/fr-nl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-nl/test.fr-nl.fr.bin -o test_bin/fr-nl/test.fr-nl.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-nl/test.fr-nl.fr.idx -o test_bin/fr-nl/test.fr-nl.fr.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-nl/test.fr-nl.nl.bin -o test_bin/fr-nl/test.fr-nl.nl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-nl/test.fr-nl.nl.idx -o test_bin/fr-nl/test.fr-nl.nl.idx

mkdir -p test_bin/fr-ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-ru/dict.fr.txt -o test_bin/fr-ru/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-ru/dict.ru.txt -o test_bin/fr-ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-ru/preprocess.log -o test_bin/fr-ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-ru/test.fr-ru.fr.bin -o test_bin/fr-ru/test.fr-ru.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-ru/test.fr-ru.fr.idx -o test_bin/fr-ru/test.fr-ru.fr.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-ru/test.fr-ru.ru.bin -o test_bin/fr-ru/test.fr-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-ru/test.fr-ru.ru.idx -o test_bin/fr-ru/test.fr-ru.ru.idx

mkdir -p test_bin/fr-zh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-zh/dict.fr.txt -o test_bin/fr-zh/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-zh/dict.zh.txt -o test_bin/fr-zh/dict.zh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-zh/preprocess.log -o test_bin/fr-zh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-zh/test.fr-zh.fr.bin -o test_bin/fr-zh/test.fr-zh.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-zh/test.fr-zh.fr.idx -o test_bin/fr-zh/test.fr-zh.fr.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-zh/test.fr-zh.zh.bin -o test_bin/fr-zh/test.fr-zh.zh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/fr-zh/test.fr-zh.zh.idx -o test_bin/fr-zh/test.fr-zh.zh.idx

mkdir -p test_bin/hu-it
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/hu-it/dict.hu.txt -o test_bin/hu-it/dict.hu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/hu-it/dict.it.txt -o test_bin/hu-it/dict.it.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/hu-it/preprocess.log -o test_bin/hu-it/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/hu-it/test.hu-it.hu.bin -o test_bin/hu-it/test.hu-it.hu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/hu-it/test.hu-it.hu.idx -o test_bin/hu-it/test.hu-it.hu.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/hu-it/test.hu-it.it.bin -o test_bin/hu-it/test.hu-it.it.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/hu-it/test.hu-it.it.idx -o test_bin/hu-it/test.hu-it.it.idx

mkdir -p test_bin/ja-ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ja-ru/dict.ja.txt -o test_bin/ja-ru/dict.ja.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ja-ru/dict.ru.txt -o test_bin/ja-ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ja-ru/preprocess.log -o test_bin/ja-ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ja-ru/test.ja-ru.ja.bin -o test_bin/ja-ru/test.ja-ru.ja.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ja-ru/test.ja-ru.ja.idx -o test_bin/ja-ru/test.ja-ru.ja.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ja-ru/test.ja-ru.ru.bin -o test_bin/ja-ru/test.ja-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ja-ru/test.ja-ru.ru.idx -o test_bin/ja-ru/test.ja-ru.ru.idx

mkdir -p test_bin/nl-ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-ru/dict.nl.txt -o test_bin/nl-ru/dict.nl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-ru/dict.ru.txt -o test_bin/nl-ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-ru/preprocess.log -o test_bin/nl-ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-ru/test.nl-ru.nl.bin -o test_bin/nl-ru/test.nl-ru.nl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-ru/test.nl-ru.nl.idx -o test_bin/nl-ru/test.nl-ru.nl.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-ru/test.nl-ru.ru.bin -o test_bin/nl-ru/test.nl-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-ru/test.nl-ru.ru.idx -o test_bin/nl-ru/test.nl-ru.ru.idx

mkdir -p test_bin/nl-zh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-zh/dict.nl.txt -o test_bin/nl-zh/dict.nl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-zh/dict.zh.txt -o test_bin/nl-zh/dict.zh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-zh/preprocess.log -o test_bin/nl-zh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-zh/test.nl-zh.nl.bin -o test_bin/nl-zh/test.nl-zh.nl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-zh/test.nl-zh.nl.idx -o test_bin/nl-zh/test.nl-zh.nl.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-zh/test.nl-zh.zh.bin -o test_bin/nl-zh/test.nl-zh.zh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/nl-zh/test.nl-zh.zh.idx -o test_bin/nl-zh/test.nl-zh.zh.idx

mkdir -p test_bin/ru-zh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ru-zh/dict.ru.txt -o test_bin/ru-zh/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ru-zh/dict.zh.txt -o test_bin/ru-zh/dict.zh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ru-zh/preprocess.log -o test_bin/ru-zh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ru-zh/test.ru-zh.ru.bin -o test_bin/ru-zh/test.ru-zh.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ru-zh/test.ru-zh.ru.idx -o test_bin/ru-zh/test.ru-zh.ru.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ru-zh/test.ru-zh.zh.bin -o test_bin/ru-zh/test.ru-zh.zh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/ru-zh/test.ru-zh.zh.idx -o test_bin/ru-zh/test.ru-zh.zh.idx

mkdir -p test_bin/xh-zu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/xh-zu/dict.xh.txt -o test_bin/xh-zu/dict.xh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/xh-zu/dict.zu.txt -o test_bin/xh-zu/dict.zu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/xh-zu/preprocess.log -o test_bin/xh-zu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/xh-zu/test.xh-zu.xh.bin -o test_bin/xh-zu/test.xh-zu.xh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/xh-zu/test.xh-zu.xh.idx -o test_bin/xh-zu/test.xh-zu.xh.idx
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/xh-zu/test.xh-zu.zu.bin -o test_bin/xh-zu/test.xh-zu.zu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/test_bin/xh-zu/test.xh-zu.zu.idx -o test_bin/xh-zu/test.xh-zu.zu.idx
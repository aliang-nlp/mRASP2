#!/usr/bin/env bash

set -e

mkdir -p mono_prep

mkdir -p mono_prep/af
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/af/train.spm.af -o mono_prep/af/train.spm.af

mkdir -p mono_prep/am
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/am/train.spm.am -o mono_prep/am/train.spm.am

mkdir -p mono_prep/ar
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ar/train.spm.ar -o mono_prep/ar/train.spm.ar

mkdir -p mono_prep/ay
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ay/train.spm.ay -o mono_prep/ay/train.spm.ay

mkdir -p mono_prep/az
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/az/train.spm.az -o mono_prep/az/train.spm.az

mkdir -p mono_prep/bg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/bg/train.spm.bg -o mono_prep/bg/train.spm.bg

mkdir -p mono_prep/bi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/bi/train.spm.bi -o mono_prep/bi/train.spm.bi

mkdir -p mono_prep/bn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/bn/train.spm.bn -o mono_prep/bn/train.spm.bn

mkdir -p mono_prep/bs
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/bs/train.spm.bs -o mono_prep/bs/train.spm.bs

mkdir -p mono_prep/cs
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/cs/train.spm.cs -o mono_prep/cs/train.spm.cs

mkdir -p mono_prep/da
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/da/train.spm.da -o mono_prep/da/train.spm.da

mkdir -p mono_prep/de
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/de/train.spm.de0 -o mono_prep/de/train.spm.de0
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/de/train.spm.de1 -o mono_prep/de/train.spm.de1
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/de/train.spm.de2 -o mono_prep/de/train.spm.de2
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/de/train.spm.de3 -o mono_prep/de/train.spm.de3
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/de/train.spm.de4 -o mono_prep/de/train.spm.de4
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/de/train.spm.de5 -o mono_prep/de/train.spm.de5
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/de/train.spm.de6 -o mono_prep/de/train.spm.de6
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/de/train.spm.de7 -o mono_prep/de/train.spm.de7
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/de/train.spm.de8 -o mono_prep/de/train.spm.de8
cat mono_prep/de/train.spm.de0 mono_prep/de/train.spm.de1 mono_prep/de/train.spm.de2 mono_prep/de/train.spm.de3 mono_prep/de/train.spm.de4 mono_prep/de/train.spm.de5 mono_prep/de/train.spm.de6 mono_prep/de/train.spm.de7 mono_prep/de/train.spm.de8 > mono_prep/de/train.spm.de
rm mono_prep/de/train.spm.de0 mono_prep/de/train.spm.de1 mono_prep/de/train.spm.de2 mono_prep/de/train.spm.de3 mono_prep/de/train.spm.de4 mono_prep/de/train.spm.de5 mono_prep/de/train.spm.de6 mono_prep/de/train.spm.de7 mono_prep/de/train.spm.de8

mkdir -p mono_prep/ee
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ee/train.spm.ee -o mono_prep/ee/train.spm.ee

mkdir -p mono_prep/el
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/el/train.spm.el -o mono_prep/el/train.spm.el

mkdir -p mono_prep/en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/en/train.spm.en0 -o mono_prep/en/train.spm.en0
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/en/train.spm.en1 -o mono_prep/en/train.spm.en1
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/en/train.spm.en2 -o mono_prep/en/train.spm.en2
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/en/train.spm.en3 -o mono_prep/en/train.spm.en3
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/en/train.spm.en4 -o mono_prep/en/train.spm.en4
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/en/train.spm.en5 -o mono_prep/en/train.spm.en5
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/en/train.spm.en6 -o mono_prep/en/train.spm.en6
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/en/train.spm.en7 -o mono_prep/en/train.spm.en7
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/en/train.spm.en8 -o mono_prep/en/train.spm.en8
cat mono_prep/en/train.spm.en0 mono_prep/en/train.spm.en1 mono_prep/en/train.spm.en2 mono_prep/en/train.spm.en3 mono_prep/en/train.spm.en4 mono_prep/en/train.spm.en5 mono_prep/en/train.spm.en6 mono_prep/en/train.spm.en7 mono_prep/en/train.spm.en8 > mono_prep/en/train.spm.en
rm mono_prep/en/train.spm.en0 mono_prep/en/train.spm.en1 mono_prep/en/train.spm.en2 mono_prep/en/train.spm.en3 mono_prep/en/train.spm.en4 mono_prep/en/train.spm.en5 mono_prep/en/train.spm.en6 mono_prep/en/train.spm.en7 mono_prep/en/train.spm.en8

mkdir -p mono_prep/es
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/es/train.spm.es -o mono_prep/es/train.spm.es

mkdir -p mono_prep/et
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/et/train.spm.et -o mono_prep/et/train.spm.et

mkdir -p mono_prep/eu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/eu/train.spm.eu -o mono_prep/eu/train.spm.eu

mkdir -p mono_prep/fa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/fa/train.spm.fa -o mono_prep/fa/train.spm.fa

mkdir -p mono_prep/fi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/fi/train.spm.fi -o mono_prep/fi/train.spm.fi

mkdir -p mono_prep/fr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/fr/train.spm.fr -o mono_prep/fr/train.spm.fr

mkdir -p mono_prep/gl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/gl/train.spm.gl -o mono_prep/gl/train.spm.gl

mkdir -p mono_prep/gu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/gu/train.spm.gu -o mono_prep/gu/train.spm.gu

mkdir -p mono_prep/he
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/he/train.spm.he -o mono_prep/he/train.spm.he

mkdir -p mono_prep/hi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/hi/train.spm.hi -o mono_prep/hi/train.spm.hi

mkdir -p mono_prep/ho
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ho/train.spm.ho -o mono_prep/ho/train.spm.ho

mkdir -p mono_prep/hr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/hr/train.spm.hr -o mono_prep/hr/train.spm.hr

mkdir -p mono_prep/ht
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ht/train.spm.ht -o mono_prep/ht/train.spm.ht

mkdir -p mono_prep/hu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/hu/train.spm.hu -o mono_prep/hu/train.spm.hu

mkdir -p mono_prep/hy
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/hy/train.spm.hy -o mono_prep/hy/train.spm.hy

mkdir -p mono_prep/id
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/id/train.spm.id -o mono_prep/id/train.spm.id

mkdir -p mono_prep/is
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/is/train.spm.is -o mono_prep/is/train.spm.is

mkdir -p mono_prep/it
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/it/train.spm.it -o mono_prep/it/train.spm.it

mkdir -p mono_prep/ja
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ja/train.spm.ja -o mono_prep/ja/train.spm.ja

mkdir -p mono_prep/ka
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ka/train.spm.ka -o mono_prep/ka/train.spm.ka

mkdir -p mono_prep/kg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/kg/train.spm.kg -o mono_prep/kg/train.spm.kg

mkdir -p mono_prep/kk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/kk/train.spm.kk -o mono_prep/kk/train.spm.kk

mkdir -p mono_prep/kl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/kl/train.spm.kl -o mono_prep/kl/train.spm.kl

mkdir -p mono_prep/km
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/km/train.spm.km -o mono_prep/km/train.spm.km

mkdir -p mono_prep/ko
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ko/train.spm.ko -o mono_prep/ko/train.spm.ko

mkdir -p mono_prep/ky
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ky/train.spm.ky -o mono_prep/ky/train.spm.ky

mkdir -p mono_prep/lg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/lg/train.spm.lg -o mono_prep/lg/train.spm.lg

mkdir -p mono_prep/ln
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ln/train.spm.ln -o mono_prep/ln/train.spm.ln

mkdir -p mono_prep/lt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/lt/train.spm.lt -o mono_prep/lt/train.spm.lt

mkdir -p mono_prep/lu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/lu/train.spm.lu -o mono_prep/lu/train.spm.lu

mkdir -p mono_prep/lv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/lv/train.spm.lv -o mono_prep/lv/train.spm.lv

mkdir -p mono_prep/mg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/mg/train.spm.mg -o mono_prep/mg/train.spm.mg

mkdir -p mono_prep/mk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/mk/train.spm.mk -o mono_prep/mk/train.spm.mk

mkdir -p mono_prep/ml
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ml/train.spm.ml -o mono_prep/ml/train.spm.ml

mkdir -p mono_prep/mn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/mn/train.spm.mn -o mono_prep/mn/train.spm.mn

mkdir -p mono_prep/mr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/mr/train.spm.mr -o mono_prep/mr/train.spm.mr

mkdir -p mono_prep/mt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/mt/train.spm.mt -o mono_prep/mt/train.spm.mt

mkdir -p mono_prep/my
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/my/train.spm.my -o mono_prep/my/train.spm.my

mkdir -p mono_prep/ne
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ne/train.spm.ne -o mono_prep/ne/train.spm.ne

mkdir -p mono_prep/nl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/nl/train.spm.nl -o mono_prep/nl/train.spm.nl

mkdir -p mono_prep/no
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/no/train.spm.no -o mono_prep/no/train.spm.no

mkdir -p mono_prep/ny
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ny/train.spm.ny -o mono_prep/ny/train.spm.ny

mkdir -p mono_prep/os
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/os/train.spm.os -o mono_prep/os/train.spm.os

mkdir -p mono_prep/pa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/pa/train.spm.pa -o mono_prep/pa/train.spm.pa

mkdir -p mono_prep/pl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/pl/train.spm.pl -o mono_prep/pl/train.spm.pl

mkdir -p mono_prep/ps
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ps/train.spm.ps -o mono_prep/ps/train.spm.ps

mkdir -p mono_prep/pt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/pt/train.spm.pt -o mono_prep/pt/train.spm.pt

mkdir -p mono_prep/ro
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ro/train.spm.ro -o mono_prep/ro/train.spm.ro

mkdir -p mono_prep/ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ru/train.spm.ru -o mono_prep/ru/train.spm.ru

mkdir -p mono_prep/si
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/si/train.spm.si -o mono_prep/si/train.spm.si

mkdir -p mono_prep/sk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/sk/train.spm.sk -o mono_prep/sk/train.spm.sk

mkdir -p mono_prep/sl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/sl/train.spm.sl -o mono_prep/sl/train.spm.sl

mkdir -p mono_prep/sn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/sn/train.spm.sn -o mono_prep/sn/train.spm.sn

mkdir -p mono_prep/sq
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/sq/train.spm.sq -o mono_prep/sq/train.spm.sq

mkdir -p mono_prep/sr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/sr/train.spm.sr -o mono_prep/sr/train.spm.sr

mkdir -p mono_prep/st
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/st/train.spm.st -o mono_prep/st/train.spm.st

mkdir -p mono_prep/sv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/sv/train.spm.sv -o mono_prep/sv/train.spm.sv

mkdir -p mono_prep/sw
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/sw/train.spm.sw -o mono_prep/sw/train.spm.sw

mkdir -p mono_prep/ta
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ta/train.spm.ta -o mono_prep/ta/train.spm.ta

mkdir -p mono_prep/te
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/te/train.spm.te -o mono_prep/te/train.spm.te

mkdir -p mono_prep/th
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/th/train.spm.th -o mono_prep/th/train.spm.th

mkdir -p mono_prep/tl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/tl/train.spm.tl -o mono_prep/tl/train.spm.tl

mkdir -p mono_prep/tn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/tn/train.spm.tn -o mono_prep/tn/train.spm.tn

mkdir -p mono_prep/to
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/to/train.spm.to -o mono_prep/to/train.spm.to

mkdir -p mono_prep/tr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/tr/train.spm.tr -o mono_prep/tr/train.spm.tr

mkdir -p mono_prep/ts
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ts/train.spm.ts -o mono_prep/ts/train.spm.ts

mkdir -p mono_prep/tt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/tt/train.spm.tt -o mono_prep/tt/train.spm.tt

mkdir -p mono_prep/tw
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/tw/train.spm.tw -o mono_prep/tw/train.spm.tw

mkdir -p mono_prep/ty
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ty/train.spm.ty -o mono_prep/ty/train.spm.ty

mkdir -p mono_prep/uk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/uk/train.spm.uk -o mono_prep/uk/train.spm.uk

mkdir -p mono_prep/ur
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/ur/train.spm.ur -o mono_prep/ur/train.spm.ur

mkdir -p mono_prep/vi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/vi/train.spm.vi -o mono_prep/vi/train.spm.vi

mkdir -p mono_prep/xh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/xh/train.spm.xh -o mono_prep/xh/train.spm.xh

mkdir -p mono_prep/zh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/zh/train.spm.zh -o mono_prep/zh/train.spm.zh

mkdir -p mono_prep/zu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_prep/zu/train.spm.zu -o mono_prep/zu/train.spm.zu

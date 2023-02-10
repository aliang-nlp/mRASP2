#!/usr/bin/env bash

set -e

mkdir -p mono_bin

mkdir -p mono_bin/ab
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ab/dict.ab.txt -o mono_bin/ab/dict.ab.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ab/preprocess.log -o mono_bin/ab/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ab/train.ab-ab.ab.bin -o mono_bin/ab/train.ab-ab.ab.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ab/train.ab-ab.ab.idx -o mono_bin/ab/train.ab-ab.ab.idx

mkdir -p mono_bin/af
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/af/dict.af.txt -o mono_bin/af/dict.af.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/af/preprocess.log -o mono_bin/af/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/af/train.af-af.af.bin -o mono_bin/af/train.af-af.af.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/af/train.af-af.af.idx -o mono_bin/af/train.af-af.af.idx

mkdir -p mono_bin/am
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/am/dict.am.txt -o mono_bin/am/dict.am.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/am/preprocess.log -o mono_bin/am/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/am/train.am-am.am.bin -o mono_bin/am/train.am-am.am.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/am/train.am-am.am.idx -o mono_bin/am/train.am-am.am.idx

mkdir -p mono_bin/ar
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ar/dict.ar.txt -o mono_bin/ar/dict.ar.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ar/preprocess.log -o mono_bin/ar/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ar/train.ar-ar.ar.bin -o mono_bin/ar/train.ar-ar.ar.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ar/train.ar-ar.ar.idx -o mono_bin/ar/train.ar-ar.ar.idx

mkdir -p mono_bin/as
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/as/dict.as.txt -o mono_bin/as/dict.as.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/as/preprocess.log -o mono_bin/as/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/as/train.as-as.as.bin -o mono_bin/as/train.as-as.as.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/as/train.as-as.as.idx -o mono_bin/as/train.as-as.as.idx

mkdir -p mono_bin/ay
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ay/dict.ay.txt -o mono_bin/ay/dict.ay.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ay/preprocess.log -o mono_bin/ay/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ay/train.ay-ay.ay.bin -o mono_bin/ay/train.ay-ay.ay.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ay/train.ay-ay.ay.idx -o mono_bin/ay/train.ay-ay.ay.idx

mkdir -p mono_bin/az
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/az/dict.az.txt -o mono_bin/az/dict.az.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/az/preprocess.log -o mono_bin/az/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/az/train.az-az.az.bin -o mono_bin/az/train.az-az.az.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/az/train.az-az.az.idx -o mono_bin/az/train.az-az.az.idx

mkdir -p mono_bin/ba
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ba/dict.ba.txt -o mono_bin/ba/dict.ba.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ba/preprocess.log -o mono_bin/ba/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ba/train.ba-ba.ba.bin -o mono_bin/ba/train.ba-ba.ba.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ba/train.ba-ba.ba.idx -o mono_bin/ba/train.ba-ba.ba.idx

mkdir -p mono_bin/bcl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bcl/dict.bcl.txt -o mono_bin/bcl/dict.bcl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bcl/preprocess.log -o mono_bin/bcl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bcl/train.bcl-bcl.bcl.bin -o mono_bin/bcl/train.bcl-bcl.bcl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bcl/train.bcl-bcl.bcl.idx -o mono_bin/bcl/train.bcl-bcl.bcl.idx

mkdir -p mono_bin/be
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/be/dict.be.txt -o mono_bin/be/dict.be.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/be/preprocess.log -o mono_bin/be/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/be/train.be-be.be.bin -o mono_bin/be/train.be-be.be.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/be/train.be-be.be.idx -o mono_bin/be/train.be-be.be.idx

mkdir -p mono_bin/bem
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bem/dict.bem.txt -o mono_bin/bem/dict.bem.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bem/preprocess.log -o mono_bin/bem/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bem/train.bem-bem.bem.bin -o mono_bin/bem/train.bem-bem.bem.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bem/train.bem-bem.bem.idx -o mono_bin/bem/train.bem-bem.bem.idx

mkdir -p mono_bin/bg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bg/dict.bg.txt -o mono_bin/bg/dict.bg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bg/preprocess.log -o mono_bin/bg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bg/train.bg-bg.bg.bin -o mono_bin/bg/train.bg-bg.bg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bg/train.bg-bg.bg.idx -o mono_bin/bg/train.bg-bg.bg.idx

mkdir -p mono_bin/bi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bi/dict.bi.txt -o mono_bin/bi/dict.bi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bi/preprocess.log -o mono_bin/bi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bi/train.bi-bi.bi.bin -o mono_bin/bi/train.bi-bi.bi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bi/train.bi-bi.bi.idx -o mono_bin/bi/train.bi-bi.bi.idx

mkdir -p mono_bin/bn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bn/dict.bn.txt -o mono_bin/bn/dict.bn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bn/preprocess.log -o mono_bin/bn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bn/train.bn-bn.bn.bin -o mono_bin/bn/train.bn-bn.bn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bn/train.bn-bn.bn.idx -o mono_bin/bn/train.bn-bn.bn.idx

mkdir -p mono_bin/br
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/br/dict.br.txt -o mono_bin/br/dict.br.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/br/preprocess.log -o mono_bin/br/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/br/train.br-br.br.bin -o mono_bin/br/train.br-br.br.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/br/train.br-br.br.idx -o mono_bin/br/train.br-br.br.idx

mkdir -p mono_bin/bs
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bs/dict.bs.txt -o mono_bin/bs/dict.bs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bs/preprocess.log -o mono_bin/bs/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bs/train.bs-bs.bs.bin -o mono_bin/bs/train.bs-bs.bs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/bs/train.bs-bs.bs.idx -o mono_bin/bs/train.bs-bs.bs.idx

mkdir -p mono_bin/ca
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ca/dict.ca.txt -o mono_bin/ca/dict.ca.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ca/preprocess.log -o mono_bin/ca/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ca/train.ca-ca.ca.bin -o mono_bin/ca/train.ca-ca.ca.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ca/train.ca-ca.ca.idx -o mono_bin/ca/train.ca-ca.ca.idx

mkdir -p mono_bin/ceb
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ceb/dict.ceb.txt -o mono_bin/ceb/dict.ceb.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ceb/preprocess.log -o mono_bin/ceb/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ceb/train.ceb-ceb.ceb.bin -o mono_bin/ceb/train.ceb-ceb.ceb.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ceb/train.ceb-ceb.ceb.idx -o mono_bin/ceb/train.ceb-ceb.ceb.idx

mkdir -p mono_bin/cs
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cs/dict.cs.txt -o mono_bin/cs/dict.cs.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cs/preprocess.log -o mono_bin/cs/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cs/train.cs-cs.cs.bin -o mono_bin/cs/train.cs-cs.cs.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cs/train.cs-cs.cs.idx -o mono_bin/cs/train.cs-cs.cs.idx

mkdir -p mono_bin/cv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cv/dict.cv.txt -o mono_bin/cv/dict.cv.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cv/preprocess.log -o mono_bin/cv/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cv/train.cv-cv.cv.bin -o mono_bin/cv/train.cv-cv.cv.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cv/train.cv-cv.cv.idx -o mono_bin/cv/train.cv-cv.cv.idx

mkdir -p mono_bin/cy
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cy/dict.cy.txt -o mono_bin/cy/dict.cy.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cy/preprocess.log -o mono_bin/cy/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cy/train.cy-cy.cy.bin -o mono_bin/cy/train.cy-cy.cy.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/cy/train.cy-cy.cy.idx -o mono_bin/cy/train.cy-cy.cy.idx

mkdir -p mono_bin/da
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/da/dict.da.txt -o mono_bin/da/dict.da.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/da/preprocess.log -o mono_bin/da/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/da/train.da-da.da.bin -o mono_bin/da/train.da-da.da.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/da/train.da-da.da.idx -o mono_bin/da/train.da-da.da.idx

mkdir -p mono_bin/de
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/de/dict.de.txt -o mono_bin/de/dict.de.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/de/preprocess.log -o mono_bin/de/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/de/train.de-de.de.bin -o mono_bin/de/train.de-de.de.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/de/train.de-de.de.idx -o mono_bin/de/train.de-de.de.idx

mkdir -p mono_bin/ee
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ee/dict.ee.txt -o mono_bin/ee/dict.ee.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ee/preprocess.log -o mono_bin/ee/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ee/train.ee-ee.ee.bin -o mono_bin/ee/train.ee-ee.ee.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ee/train.ee-ee.ee.idx -o mono_bin/ee/train.ee-ee.ee.idx

mkdir -p mono_bin/efi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/efi/dict.efi.txt -o mono_bin/efi/dict.efi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/efi/preprocess.log -o mono_bin/efi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/efi/train.efi-efi.efi.bin -o mono_bin/efi/train.efi-efi.efi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/efi/train.efi-efi.efi.idx -o mono_bin/efi/train.efi-efi.efi.idx

mkdir -p mono_bin/el
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/el/dict.el.txt -o mono_bin/el/dict.el.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/el/preprocess.log -o mono_bin/el/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/el/train.el-el.el.bin -o mono_bin/el/train.el-el.el.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/el/train.el-el.el.idx -o mono_bin/el/train.el-el.el.idx

mkdir -p mono_bin/en
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/en/dict.en.txt -o mono_bin/en/dict.en.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/en/preprocess.log -o mono_bin/en/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/en/train.en-en.en.bin -o mono_bin/en/train.en-en.en.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/en/train.en-en.en.idx -o mono_bin/en/train.en-en.en.idx

mkdir -p mono_bin/eo
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/eo/dict.eo.txt -o mono_bin/eo/dict.eo.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/eo/preprocess.log -o mono_bin/eo/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/eo/train.eo-eo.eo.bin -o mono_bin/eo/train.eo-eo.eo.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/eo/train.eo-eo.eo.idx -o mono_bin/eo/train.eo-eo.eo.idx

mkdir -p mono_bin/es
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/es/dict.es.txt -o mono_bin/es/dict.es.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/es/preprocess.log -o mono_bin/es/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/es/train.es-es.es.bin -o mono_bin/es/train.es-es.es.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/es/train.es-es.es.idx -o mono_bin/es/train.es-es.es.idx

mkdir -p mono_bin/et
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/et/dict.et.txt -o mono_bin/et/dict.et.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/et/preprocess.log -o mono_bin/et/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/et/train.et-et.et.bin -o mono_bin/et/train.et-et.et.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/et/train.et-et.et.idx -o mono_bin/et/train.et-et.et.idx

mkdir -p mono_bin/eu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/eu/dict.eu.txt -o mono_bin/eu/dict.eu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/eu/preprocess.log -o mono_bin/eu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/eu/train.eu-eu.eu.bin -o mono_bin/eu/train.eu-eu.eu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/eu/train.eu-eu.eu.idx -o mono_bin/eu/train.eu-eu.eu.idx

mkdir -p mono_bin/fa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fa/dict.fa.txt -o mono_bin/fa/dict.fa.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fa/preprocess.log -o mono_bin/fa/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fa/train.fa-fa.fa.bin -o mono_bin/fa/train.fa-fa.fa.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fa/train.fa-fa.fa.idx -o mono_bin/fa/train.fa-fa.fa.idx

mkdir -p mono_bin/fi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fi/dict.fi.txt -o mono_bin/fi/dict.fi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fi/preprocess.log -o mono_bin/fi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fi/train.fi-fi.fi.bin -o mono_bin/fi/train.fi-fi.fi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fi/train.fi-fi.fi.idx -o mono_bin/fi/train.fi-fi.fi.idx

mkdir -p mono_bin/fj
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fj/dict.fj.txt -o mono_bin/fj/dict.fj.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fj/preprocess.log -o mono_bin/fj/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fj/train.fj-fj.fj.bin -o mono_bin/fj/train.fj-fj.fj.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fj/train.fj-fj.fj.idx -o mono_bin/fj/train.fj-fj.fj.idx

mkdir -p mono_bin/fr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fr/dict.fr.txt -o mono_bin/fr/dict.fr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fr/preprocess.log -o mono_bin/fr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fr/train.fr-fr.fr.bin -o mono_bin/fr/train.fr-fr.fr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/fr/train.fr-fr.fr.idx -o mono_bin/fr/train.fr-fr.fr.idx

mkdir -p mono_bin/gaa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gaa/dict.gaa.txt -o mono_bin/gaa/dict.gaa.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gaa/preprocess.log -o mono_bin/gaa/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gaa/train.gaa-gaa.gaa.bin -o mono_bin/gaa/train.gaa-gaa.gaa.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gaa/train.gaa-gaa.gaa.idx -o mono_bin/gaa/train.gaa-gaa.gaa.idx

mkdir -p mono_bin/gl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gl/dict.gl.txt -o mono_bin/gl/dict.gl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gl/preprocess.log -o mono_bin/gl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gl/train.gl-gl.gl.bin -o mono_bin/gl/train.gl-gl.gl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gl/train.gl-gl.gl.idx -o mono_bin/gl/train.gl-gl.gl.idx

mkdir -p mono_bin/gu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gu/dict.gu.txt -o mono_bin/gu/dict.gu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gu/preprocess.log -o mono_bin/gu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gu/train.gu-gu.gu.bin -o mono_bin/gu/train.gu-gu.gu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/gu/train.gu-gu.gu.idx -o mono_bin/gu/train.gu-gu.gu.idx

mkdir -p mono_bin/ha
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ha/dict.ha.txt -o mono_bin/ha/dict.ha.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ha/preprocess.log -o mono_bin/ha/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ha/train.ha-ha.ha.bin -o mono_bin/ha/train.ha-ha.ha.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ha/train.ha-ha.ha.idx -o mono_bin/ha/train.ha-ha.ha.idx

mkdir -p mono_bin/he
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/he/dict.he.txt -o mono_bin/he/dict.he.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/he/preprocess.log -o mono_bin/he/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/he/train.he-he.he.bin -o mono_bin/he/train.he-he.he.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/he/train.he-he.he.idx -o mono_bin/he/train.he-he.he.idx

mkdir -p mono_bin/hi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hi/dict.hi.txt -o mono_bin/hi/dict.hi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hi/preprocess.log -o mono_bin/hi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hi/train.hi-hi.hi.bin -o mono_bin/hi/train.hi-hi.hi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hi/train.hi-hi.hi.idx -o mono_bin/hi/train.hi-hi.hi.idx

mkdir -p mono_bin/hil
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hil/dict.hil.txt -o mono_bin/hil/dict.hil.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hil/preprocess.log -o mono_bin/hil/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hil/train.hil-hil.hil.bin -o mono_bin/hil/train.hil-hil.hil.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hil/train.hil-hil.hil.idx -o mono_bin/hil/train.hil-hil.hil.idx

mkdir -p mono_bin/ho
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ho/dict.ho.txt -o mono_bin/ho/dict.ho.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ho/preprocess.log -o mono_bin/ho/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ho/train.ho-ho.ho.bin -o mono_bin/ho/train.ho-ho.ho.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ho/train.ho-ho.ho.idx -o mono_bin/ho/train.ho-ho.ho.idx

mkdir -p mono_bin/hr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hr/dict.hr.txt -o mono_bin/hr/dict.hr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hr/preprocess.log -o mono_bin/hr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hr/train.hr-hr.hr.bin -o mono_bin/hr/train.hr-hr.hr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hr/train.hr-hr.hr.idx -o mono_bin/hr/train.hr-hr.hr.idx

mkdir -p mono_bin/ht
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ht/dict.ht.txt -o mono_bin/ht/dict.ht.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ht/preprocess.log -o mono_bin/ht/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ht/train.ht-ht.ht.bin -o mono_bin/ht/train.ht-ht.ht.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ht/train.ht-ht.ht.idx -o mono_bin/ht/train.ht-ht.ht.idx

mkdir -p mono_bin/hu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hu/dict.hu.txt -o mono_bin/hu/dict.hu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hu/preprocess.log -o mono_bin/hu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hu/train.hu-hu.hu.bin -o mono_bin/hu/train.hu-hu.hu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hu/train.hu-hu.hu.idx -o mono_bin/hu/train.hu-hu.hu.idx

mkdir -p mono_bin/hy
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hy/dict.hy.txt -o mono_bin/hy/dict.hy.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hy/preprocess.log -o mono_bin/hy/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hy/train.hy-hy.hy.bin -o mono_bin/hy/train.hy-hy.hy.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hy/train.hy-hy.hy.idx -o mono_bin/hy/train.hy-hy.hy.idx

mkdir -p mono_bin/hz
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hz/dict.hz.txt -o mono_bin/hz/dict.hz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hz/preprocess.log -o mono_bin/hz/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hz/train.hz-hz.hz.bin -o mono_bin/hz/train.hz-hz.hz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/hz/train.hz-hz.hz.idx -o mono_bin/hz/train.hz-hz.hz.idx

mkdir -p mono_bin/id
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/id/dict.id.txt -o mono_bin/id/dict.id.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/id/preprocess.log -o mono_bin/id/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/id/train.id-id.id.bin -o mono_bin/id/train.id-id.id.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/id/train.id-id.id.idx -o mono_bin/id/train.id-id.id.idx

mkdir -p mono_bin/ig
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ig/dict.ig.txt -o mono_bin/ig/dict.ig.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ig/preprocess.log -o mono_bin/ig/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ig/train.ig-ig.ig.bin -o mono_bin/ig/train.ig-ig.ig.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ig/train.ig-ig.ig.idx -o mono_bin/ig/train.ig-ig.ig.idx

mkdir -p mono_bin/ilo
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ilo/dict.ilo.txt -o mono_bin/ilo/dict.ilo.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ilo/preprocess.log -o mono_bin/ilo/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ilo/train.ilo-ilo.ilo.bin -o mono_bin/ilo/train.ilo-ilo.ilo.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ilo/train.ilo-ilo.ilo.idx -o mono_bin/ilo/train.ilo-ilo.ilo.idx

mkdir -p mono_bin/is
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/is/dict.is.txt -o mono_bin/is/dict.is.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/is/preprocess.log -o mono_bin/is/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/is/train.is-is.is.bin -o mono_bin/is/train.is-is.is.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/is/train.is-is.is.idx -o mono_bin/is/train.is-is.is.idx

mkdir -p mono_bin/it
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/it/dict.it.txt -o mono_bin/it/dict.it.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/it/preprocess.log -o mono_bin/it/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/it/train.it-it.it.bin -o mono_bin/it/train.it-it.it.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/it/train.it-it.it.idx -o mono_bin/it/train.it-it.it.idx

mkdir -p mono_bin/ja
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ja/dict.ja.txt -o mono_bin/ja/dict.ja.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ja/preprocess.log -o mono_bin/ja/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ja/train.ja-ja.ja.bin -o mono_bin/ja/train.ja-ja.ja.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ja/train.ja-ja.ja.idx -o mono_bin/ja/train.ja-ja.ja.idx

mkdir -p mono_bin/jv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/jv/dict.jv.txt -o mono_bin/jv/dict.jv.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/jv/preprocess.log -o mono_bin/jv/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/jv/train.jv-jv.jv.bin -o mono_bin/jv/train.jv-jv.jv.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/jv/train.jv-jv.jv.idx -o mono_bin/jv/train.jv-jv.jv.idx

mkdir -p mono_bin/ka
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ka/dict.ka.txt -o mono_bin/ka/dict.ka.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ka/preprocess.log -o mono_bin/ka/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ka/train.ka-ka.ka.bin -o mono_bin/ka/train.ka-ka.ka.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ka/train.ka-ka.ka.idx -o mono_bin/ka/train.ka-ka.ka.idx

mkdir -p mono_bin/kg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kg/dict.kg.txt -o mono_bin/kg/dict.kg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kg/preprocess.log -o mono_bin/kg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kg/train.kg-kg.kg.bin -o mono_bin/kg/train.kg-kg.kg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kg/train.kg-kg.kg.idx -o mono_bin/kg/train.kg-kg.kg.idx

mkdir -p mono_bin/ki
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ki/dict.ki.txt -o mono_bin/ki/dict.ki.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ki/preprocess.log -o mono_bin/ki/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ki/train.ki-ki.ki.bin -o mono_bin/ki/train.ki-ki.ki.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ki/train.ki-ki.ki.idx -o mono_bin/ki/train.ki-ki.ki.idx

mkdir -p mono_bin/kj
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kj/dict.kj.txt -o mono_bin/kj/dict.kj.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kj/preprocess.log -o mono_bin/kj/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kj/train.kj-kj.kj.bin -o mono_bin/kj/train.kj-kj.kj.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kj/train.kj-kj.kj.idx -o mono_bin/kj/train.kj-kj.kj.idx

mkdir -p mono_bin/kk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kk/dict.kk.txt -o mono_bin/kk/dict.kk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kk/preprocess.log -o mono_bin/kk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kk/train.kk-kk.kk.bin -o mono_bin/kk/train.kk-kk.kk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kk/train.kk-kk.kk.idx -o mono_bin/kk/train.kk-kk.kk.idx

mkdir -p mono_bin/kl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kl/dict.kl.txt -o mono_bin/kl/dict.kl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kl/preprocess.log -o mono_bin/kl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kl/train.kl-kl.kl.bin -o mono_bin/kl/train.kl-kl.kl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kl/train.kl-kl.kl.idx -o mono_bin/kl/train.kl-kl.kl.idx

mkdir -p mono_bin/km
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/km/dict.km.txt -o mono_bin/km/dict.km.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/km/preprocess.log -o mono_bin/km/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/km/train.km-km.km.bin -o mono_bin/km/train.km-km.km.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/km/train.km-km.km.idx -o mono_bin/km/train.km-km.km.idx

mkdir -p mono_bin/kn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kn/dict.kn.txt -o mono_bin/kn/dict.kn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kn/preprocess.log -o mono_bin/kn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kn/train.kn-kn.kn.bin -o mono_bin/kn/train.kn-kn.kn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/kn/train.kn-kn.kn.idx -o mono_bin/kn/train.kn-kn.kn.idx

mkdir -p mono_bin/ko
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ko/dict.ko.txt -o mono_bin/ko/dict.ko.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ko/preprocess.log -o mono_bin/ko/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ko/train.ko-ko.ko.bin -o mono_bin/ko/train.ko-ko.ko.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ko/train.ko-ko.ko.idx -o mono_bin/ko/train.ko-ko.ko.idx

mkdir -p mono_bin/ku
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ku/dict.ku.txt -o mono_bin/ku/dict.ku.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ku/preprocess.log -o mono_bin/ku/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ku/train.ku-ku.ku.bin -o mono_bin/ku/train.ku-ku.ku.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ku/train.ku-ku.ku.idx -o mono_bin/ku/train.ku-ku.ku.idx

mkdir -p mono_bin/ky
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ky/dict.ky.txt -o mono_bin/ky/dict.ky.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ky/preprocess.log -o mono_bin/ky/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ky/train.ky-ky.ky.bin -o mono_bin/ky/train.ky-ky.ky.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ky/train.ky-ky.ky.idx -o mono_bin/ky/train.ky-ky.ky.idx

mkdir -p mono_bin/la
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/la/dict.la.txt -o mono_bin/la/dict.la.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/la/preprocess.log -o mono_bin/la/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/la/train.la-la.la.bin -o mono_bin/la/train.la-la.la.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/la/train.la-la.la.idx -o mono_bin/la/train.la-la.la.idx

mkdir -p mono_bin/lg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lg/dict.lg.txt -o mono_bin/lg/dict.lg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lg/preprocess.log -o mono_bin/lg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lg/train.lg-lg.lg.bin -o mono_bin/lg/train.lg-lg.lg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lg/train.lg-lg.lg.idx -o mono_bin/lg/train.lg-lg.lg.idx

mkdir -p mono_bin/ln
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ln/dict.ln.txt -o mono_bin/ln/dict.ln.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ln/preprocess.log -o mono_bin/ln/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ln/train.ln-ln.ln.bin -o mono_bin/ln/train.ln-ln.ln.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ln/train.ln-ln.ln.idx -o mono_bin/ln/train.ln-ln.ln.idx

mkdir -p mono_bin/lo
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lo/dict.lo.txt -o mono_bin/lo/dict.lo.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lo/preprocess.log -o mono_bin/lo/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lo/train.lo-lo.lo.bin -o mono_bin/lo/train.lo-lo.lo.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lo/train.lo-lo.lo.idx -o mono_bin/lo/train.lo-lo.lo.idx

mkdir -p mono_bin/loz
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/loz/dict.loz.txt -o mono_bin/loz/dict.loz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/loz/preprocess.log -o mono_bin/loz/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/loz/train.loz-loz.loz.bin -o mono_bin/loz/train.loz-loz.loz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/loz/train.loz-loz.loz.idx -o mono_bin/loz/train.loz-loz.loz.idx

mkdir -p mono_bin/lt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lt/dict.lt.txt -o mono_bin/lt/dict.lt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lt/preprocess.log -o mono_bin/lt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lt/train.lt-lt.lt.bin -o mono_bin/lt/train.lt-lt.lt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lt/train.lt-lt.lt.idx -o mono_bin/lt/train.lt-lt.lt.idx

mkdir -p mono_bin/lu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lu/dict.lu.txt -o mono_bin/lu/dict.lu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lu/preprocess.log -o mono_bin/lu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lu/train.lu-lu.lu.bin -o mono_bin/lu/train.lu-lu.lu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lu/train.lu-lu.lu.idx -o mono_bin/lu/train.lu-lu.lu.idx

mkdir -p mono_bin/lue
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lue/dict.lue.txt -o mono_bin/lue/dict.lue.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lue/preprocess.log -o mono_bin/lue/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lue/train.lue-lue.lue.bin -o mono_bin/lue/train.lue-lue.lue.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lue/train.lue-lue.lue.idx -o mono_bin/lue/train.lue-lue.lue.idx

mkdir -p mono_bin/lv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lv/dict.lv.txt -o mono_bin/lv/dict.lv.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lv/preprocess.log -o mono_bin/lv/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lv/train.lv-lv.lv.bin -o mono_bin/lv/train.lv-lv.lv.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/lv/train.lv-lv.lv.idx -o mono_bin/lv/train.lv-lv.lv.idx

mkdir -p mono_bin/mg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mg/dict.mg.txt -o mono_bin/mg/dict.mg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mg/preprocess.log -o mono_bin/mg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mg/train.mg-mg.mg.bin -o mono_bin/mg/train.mg-mg.mg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mg/train.mg-mg.mg.idx -o mono_bin/mg/train.mg-mg.mg.idx

mkdir -p mono_bin/mh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mh/dict.mh.txt -o mono_bin/mh/dict.mh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mh/preprocess.log -o mono_bin/mh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mh/train.mh-mh.mh.bin -o mono_bin/mh/train.mh-mh.mh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mh/train.mh-mh.mh.idx -o mono_bin/mh/train.mh-mh.mh.idx

mkdir -p mono_bin/mk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mk/dict.mk.txt -o mono_bin/mk/dict.mk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mk/preprocess.log -o mono_bin/mk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mk/train.mk-mk.mk.bin -o mono_bin/mk/train.mk-mk.mk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mk/train.mk-mk.mk.idx -o mono_bin/mk/train.mk-mk.mk.idx

mkdir -p mono_bin/ml
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ml/dict.ml.txt -o mono_bin/ml/dict.ml.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ml/preprocess.log -o mono_bin/ml/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ml/train.ml-ml.ml.bin -o mono_bin/ml/train.ml-ml.ml.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ml/train.ml-ml.ml.idx -o mono_bin/ml/train.ml-ml.ml.idx

mkdir -p mono_bin/mn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mn/dict.mn.txt -o mono_bin/mn/dict.mn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mn/preprocess.log -o mono_bin/mn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mn/train.mn-mn.mn.bin -o mono_bin/mn/train.mn-mn.mn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mn/train.mn-mn.mn.idx -o mono_bin/mn/train.mn-mn.mn.idx

mkdir -p mono_bin/mr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mr/dict.mr.txt -o mono_bin/mr/dict.mr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mr/preprocess.log -o mono_bin/mr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mr/train.mr-mr.mr.bin -o mono_bin/mr/train.mr-mr.mr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mr/train.mr-mr.mr.idx -o mono_bin/mr/train.mr-mr.mr.idx

mkdir -p mono_bin/ms
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ms/dict.ms.txt -o mono_bin/ms/dict.ms.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ms/preprocess.log -o mono_bin/ms/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ms/train.ms-ms.ms.bin -o mono_bin/ms/train.ms-ms.ms.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ms/train.ms-ms.ms.idx -o mono_bin/ms/train.ms-ms.ms.idx

mkdir -p mono_bin/mt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mt/dict.mt.txt -o mono_bin/mt/dict.mt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mt/preprocess.log -o mono_bin/mt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mt/train.mt-mt.mt.bin -o mono_bin/mt/train.mt-mt.mt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/mt/train.mt-mt.mt.idx -o mono_bin/mt/train.mt-mt.mt.idx

mkdir -p mono_bin/my
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/my/dict.my.txt -o mono_bin/my/dict.my.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/my/preprocess.log -o mono_bin/my/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/my/train.my-my.my.bin -o mono_bin/my/train.my-my.my.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/my/train.my-my.my.idx -o mono_bin/my/train.my-my.my.idx

mkdir -p mono_bin/nd
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nd/dict.nd.txt -o mono_bin/nd/dict.nd.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nd/preprocess.log -o mono_bin/nd/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nd/train.nd-nd.nd.bin -o mono_bin/nd/train.nd-nd.nd.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nd/train.nd-nd.nd.idx -o mono_bin/nd/train.nd-nd.nd.idx

mkdir -p mono_bin/ne
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ne/dict.ne.txt -o mono_bin/ne/dict.ne.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ne/preprocess.log -o mono_bin/ne/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ne/train.ne-ne.ne.bin -o mono_bin/ne/train.ne-ne.ne.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ne/train.ne-ne.ne.idx -o mono_bin/ne/train.ne-ne.ne.idx

mkdir -p mono_bin/ng
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ng/dict.ng.txt -o mono_bin/ng/dict.ng.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ng/preprocess.log -o mono_bin/ng/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ng/train.ng-ng.ng.bin -o mono_bin/ng/train.ng-ng.ng.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ng/train.ng-ng.ng.idx -o mono_bin/ng/train.ng-ng.ng.idx

mkdir -p mono_bin/nl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nl/dict.nl.txt -o mono_bin/nl/dict.nl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nl/preprocess.log -o mono_bin/nl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nl/train.nl-nl.nl.bin -o mono_bin/nl/train.nl-nl.nl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nl/train.nl-nl.nl.idx -o mono_bin/nl/train.nl-nl.nl.idx

mkdir -p mono_bin/no
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/no/dict.no.txt -o mono_bin/no/dict.no.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/no/preprocess.log -o mono_bin/no/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/no/train.no-no.no.bin -o mono_bin/no/train.no-no.no.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/no/train.no-no.no.idx -o mono_bin/no/train.no-no.no.idx

mkdir -p mono_bin/nr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nr/dict.nr.txt -o mono_bin/nr/dict.nr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nr/preprocess.log -o mono_bin/nr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nr/train.nr-nr.nr.bin -o mono_bin/nr/train.nr-nr.nr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nr/train.nr-nr.nr.idx -o mono_bin/nr/train.nr-nr.nr.idx

mkdir -p mono_bin/nso
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nso/dict.nso.txt -o mono_bin/nso/dict.nso.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nso/preprocess.log -o mono_bin/nso/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nso/train.nso-nso.nso.bin -o mono_bin/nso/train.nso-nso.nso.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nso/train.nso-nso.nso.idx -o mono_bin/nso/train.nso-nso.nso.idx

mkdir -p mono_bin/nv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nv/dict.nv.txt -o mono_bin/nv/dict.nv.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nv/preprocess.log -o mono_bin/nv/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nv/train.nv-nv.nv.bin -o mono_bin/nv/train.nv-nv.nv.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/nv/train.nv-nv.nv.idx -o mono_bin/nv/train.nv-nv.nv.idx

mkdir -p mono_bin/ny
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ny/dict.ny.txt -o mono_bin/ny/dict.ny.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ny/preprocess.log -o mono_bin/ny/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ny/train.ny-ny.ny.bin -o mono_bin/ny/train.ny-ny.ny.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ny/train.ny-ny.ny.idx -o mono_bin/ny/train.ny-ny.ny.idx

mkdir -p mono_bin/om
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/om/dict.om.txt -o mono_bin/om/dict.om.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/om/preprocess.log -o mono_bin/om/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/om/train.om-om.om.bin -o mono_bin/om/train.om-om.om.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/om/train.om-om.om.idx -o mono_bin/om/train.om-om.om.idx

mkdir -p mono_bin/os
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/os/dict.os.txt -o mono_bin/os/dict.os.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/os/preprocess.log -o mono_bin/os/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/os/train.os-os.os.bin -o mono_bin/os/train.os-os.os.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/os/train.os-os.os.idx -o mono_bin/os/train.os-os.os.idx

mkdir -p mono_bin/pa
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pa/dict.pa.txt -o mono_bin/pa/dict.pa.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pa/preprocess.log -o mono_bin/pa/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pa/train.pa-pa.pa.bin -o mono_bin/pa/train.pa-pa.pa.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pa/train.pa-pa.pa.idx -o mono_bin/pa/train.pa-pa.pa.idx

mkdir -p mono_bin/pap
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pap/dict.pap.txt -o mono_bin/pap/dict.pap.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pap/preprocess.log -o mono_bin/pap/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pap/train.pap-pap.pap.bin -o mono_bin/pap/train.pap-pap.pap.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pap/train.pap-pap.pap.idx -o mono_bin/pap/train.pap-pap.pap.idx

mkdir -p mono_bin/pl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pl/dict.pl.txt -o mono_bin/pl/dict.pl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pl/preprocess.log -o mono_bin/pl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pl/train.pl-pl.pl.bin -o mono_bin/pl/train.pl-pl.pl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pl/train.pl-pl.pl.idx -o mono_bin/pl/train.pl-pl.pl.idx

mkdir -p mono_bin/ps
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ps/dict.ps.txt -o mono_bin/ps/dict.ps.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ps/preprocess.log -o mono_bin/ps/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ps/train.ps-ps.ps.bin -o mono_bin/ps/train.ps-ps.ps.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ps/train.ps-ps.ps.idx -o mono_bin/ps/train.ps-ps.ps.idx

mkdir -p mono_bin/pt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pt/dict.pt.txt -o mono_bin/pt/dict.pt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pt/preprocess.log -o mono_bin/pt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pt/train.pt-pt.pt.bin -o mono_bin/pt/train.pt-pt.pt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/pt/train.pt-pt.pt.idx -o mono_bin/pt/train.pt-pt.pt.idx

mkdir -p mono_bin/qu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/qu/dict.qu.txt -o mono_bin/qu/dict.qu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/qu/preprocess.log -o mono_bin/qu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/qu/train.qu-qu.qu.bin -o mono_bin/qu/train.qu-qu.qu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/qu/train.qu-qu.qu.idx -o mono_bin/qu/train.qu-qu.qu.idx

mkdir -p mono_bin/ro
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ro/dict.ro.txt -o mono_bin/ro/dict.ro.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ro/preprocess.log -o mono_bin/ro/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ro/train.ro-ro.ro.bin -o mono_bin/ro/train.ro-ro.ro.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ro/train.ro-ro.ro.idx -o mono_bin/ro/train.ro-ro.ro.idx

mkdir -p mono_bin/ru
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ru/dict.ru.txt -o mono_bin/ru/dict.ru.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ru/preprocess.log -o mono_bin/ru/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ru/train.ru-ru.ru.bin -o mono_bin/ru/train.ru-ru.ru.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ru/train.ru-ru.ru.idx -o mono_bin/ru/train.ru-ru.ru.idx

mkdir -p mono_bin/run
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/run/dict.run.txt -o mono_bin/run/dict.run.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/run/preprocess.log -o mono_bin/run/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/run/train.run-run.run.bin -o mono_bin/run/train.run-run.run.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/run/train.run-run.run.idx -o mono_bin/run/train.run-run.run.idx

mkdir -p mono_bin/rw
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/rw/dict.rw.txt -o mono_bin/rw/dict.rw.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/rw/preprocess.log -o mono_bin/rw/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/rw/train.rw-rw.rw.bin -o mono_bin/rw/train.rw-rw.rw.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/rw/train.rw-rw.rw.idx -o mono_bin/rw/train.rw-rw.rw.idx

mkdir -p mono_bin/sg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sg/dict.sg.txt -o mono_bin/sg/dict.sg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sg/preprocess.log -o mono_bin/sg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sg/train.sg-sg.sg.bin -o mono_bin/sg/train.sg-sg.sg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sg/train.sg-sg.sg.idx -o mono_bin/sg/train.sg-sg.sg.idx

mkdir -p mono_bin/si
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/si/dict.si.txt -o mono_bin/si/dict.si.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/si/preprocess.log -o mono_bin/si/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/si/train.si-si.si.bin -o mono_bin/si/train.si-si.si.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/si/train.si-si.si.idx -o mono_bin/si/train.si-si.si.idx

mkdir -p mono_bin/sk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sk/dict.sk.txt -o mono_bin/sk/dict.sk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sk/preprocess.log -o mono_bin/sk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sk/train.sk-sk.sk.bin -o mono_bin/sk/train.sk-sk.sk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sk/train.sk-sk.sk.idx -o mono_bin/sk/train.sk-sk.sk.idx

mkdir -p mono_bin/sl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sl/dict.sl.txt -o mono_bin/sl/dict.sl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sl/preprocess.log -o mono_bin/sl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sl/train.sl-sl.sl.bin -o mono_bin/sl/train.sl-sl.sl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sl/train.sl-sl.sl.idx -o mono_bin/sl/train.sl-sl.sl.idx

mkdir -p mono_bin/sm
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sm/dict.sm.txt -o mono_bin/sm/dict.sm.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sm/preprocess.log -o mono_bin/sm/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sm/train.sm-sm.sm.bin -o mono_bin/sm/train.sm-sm.sm.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sm/train.sm-sm.sm.idx -o mono_bin/sm/train.sm-sm.sm.idx

mkdir -p mono_bin/sn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sn/dict.sn.txt -o mono_bin/sn/dict.sn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sn/preprocess.log -o mono_bin/sn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sn/train.sn-sn.sn.bin -o mono_bin/sn/train.sn-sn.sn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sn/train.sn-sn.sn.idx -o mono_bin/sn/train.sn-sn.sn.idx

mkdir -p mono_bin/sq
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sq/dict.sq.txt -o mono_bin/sq/dict.sq.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sq/preprocess.log -o mono_bin/sq/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sq/train.sq-sq.sq.bin -o mono_bin/sq/train.sq-sq.sq.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sq/train.sq-sq.sq.idx -o mono_bin/sq/train.sq-sq.sq.idx

mkdir -p mono_bin/sr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sr/dict.sr.txt -o mono_bin/sr/dict.sr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sr/preprocess.log -o mono_bin/sr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sr/train.sr-sr.sr.bin -o mono_bin/sr/train.sr-sr.sr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sr/train.sr-sr.sr.idx -o mono_bin/sr/train.sr-sr.sr.idx

mkdir -p mono_bin/srn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/srn/dict.srn.txt -o mono_bin/srn/dict.srn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/srn/preprocess.log -o mono_bin/srn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/srn/train.srn-srn.srn.bin -o mono_bin/srn/train.srn-srn.srn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/srn/train.srn-srn.srn.idx -o mono_bin/srn/train.srn-srn.srn.idx

mkdir -p mono_bin/ss
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ss/dict.ss.txt -o mono_bin/ss/dict.ss.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ss/preprocess.log -o mono_bin/ss/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ss/train.ss-ss.ss.bin -o mono_bin/ss/train.ss-ss.ss.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ss/train.ss-ss.ss.idx -o mono_bin/ss/train.ss-ss.ss.idx

mkdir -p mono_bin/st
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/st/dict.st.txt -o mono_bin/st/dict.st.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/st/preprocess.log -o mono_bin/st/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/st/train.st-st.st.bin -o mono_bin/st/train.st-st.st.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/st/train.st-st.st.idx -o mono_bin/st/train.st-st.st.idx

mkdir -p mono_bin/su
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/su/dict.su.txt -o mono_bin/su/dict.su.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/su/preprocess.log -o mono_bin/su/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/su/train.su-su.su.bin -o mono_bin/su/train.su-su.su.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/su/train.su-su.su.idx -o mono_bin/su/train.su-su.su.idx

mkdir -p mono_bin/sv
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sv/dict.sv.txt -o mono_bin/sv/dict.sv.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sv/preprocess.log -o mono_bin/sv/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sv/train.sv-sv.sv.bin -o mono_bin/sv/train.sv-sv.sv.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sv/train.sv-sv.sv.idx -o mono_bin/sv/train.sv-sv.sv.idx

mkdir -p mono_bin/sw
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sw/dict.sw.txt -o mono_bin/sw/dict.sw.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sw/preprocess.log -o mono_bin/sw/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sw/train.sw-sw.sw.bin -o mono_bin/sw/train.sw-sw.sw.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/sw/train.sw-sw.sw.idx -o mono_bin/sw/train.sw-sw.sw.idx

mkdir -p mono_bin/swc
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/swc/dict.swc.txt -o mono_bin/swc/dict.swc.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/swc/preprocess.log -o mono_bin/swc/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/swc/train.swc-swc.swc.bin -o mono_bin/swc/train.swc-swc.swc.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/swc/train.swc-swc.swc.idx -o mono_bin/swc/train.swc-swc.swc.idx

mkdir -p mono_bin/ta
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ta/dict.ta.txt -o mono_bin/ta/dict.ta.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ta/preprocess.log -o mono_bin/ta/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ta/train.ta-ta.ta.bin -o mono_bin/ta/train.ta-ta.ta.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ta/train.ta-ta.ta.idx -o mono_bin/ta/train.ta-ta.ta.idx

mkdir -p mono_bin/te
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/te/dict.te.txt -o mono_bin/te/dict.te.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/te/preprocess.log -o mono_bin/te/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/te/train.te-te.te.bin -o mono_bin/te/train.te-te.te.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/te/train.te-te.te.idx -o mono_bin/te/train.te-te.te.idx

mkdir -p mono_bin/tg
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tg/dict.tg.txt -o mono_bin/tg/dict.tg.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tg/preprocess.log -o mono_bin/tg/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tg/train.tg-tg.tg.bin -o mono_bin/tg/train.tg-tg.tg.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tg/train.tg-tg.tg.idx -o mono_bin/tg/train.tg-tg.tg.idx

mkdir -p mono_bin/th
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/th/dict.th.txt -o mono_bin/th/dict.th.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/th/preprocess.log -o mono_bin/th/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/th/train.th-th.th.bin -o mono_bin/th/train.th-th.th.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/th/train.th-th.th.idx -o mono_bin/th/train.th-th.th.idx

mkdir -p mono_bin/ti
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ti/dict.ti.txt -o mono_bin/ti/dict.ti.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ti/preprocess.log -o mono_bin/ti/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ti/train.ti-ti.ti.bin -o mono_bin/ti/train.ti-ti.ti.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ti/train.ti-ti.ti.idx -o mono_bin/ti/train.ti-ti.ti.idx

mkdir -p mono_bin/tk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tk/dict.tk.txt -o mono_bin/tk/dict.tk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tk/preprocess.log -o mono_bin/tk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tk/train.tk-tk.tk.bin -o mono_bin/tk/train.tk-tk.tk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tk/train.tk-tk.tk.idx -o mono_bin/tk/train.tk-tk.tk.idx

mkdir -p mono_bin/tl
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tl/dict.tl.txt -o mono_bin/tl/dict.tl.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tl/preprocess.log -o mono_bin/tl/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tl/train.tl-tl.tl.bin -o mono_bin/tl/train.tl-tl.tl.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tl/train.tl-tl.tl.idx -o mono_bin/tl/train.tl-tl.tl.idx

mkdir -p mono_bin/tn
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tn/dict.tn.txt -o mono_bin/tn/dict.tn.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tn/preprocess.log -o mono_bin/tn/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tn/train.tn-tn.tn.bin -o mono_bin/tn/train.tn-tn.tn.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tn/train.tn-tn.tn.idx -o mono_bin/tn/train.tn-tn.tn.idx

mkdir -p mono_bin/to
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/to/dict.to.txt -o mono_bin/to/dict.to.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/to/preprocess.log -o mono_bin/to/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/to/train.to-to.to.bin -o mono_bin/to/train.to-to.to.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/to/train.to-to.to.idx -o mono_bin/to/train.to-to.to.idx

mkdir -p mono_bin/tpi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tpi/dict.tpi.txt -o mono_bin/tpi/dict.tpi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tpi/preprocess.log -o mono_bin/tpi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tpi/train.tpi-tpi.tpi.bin -o mono_bin/tpi/train.tpi-tpi.tpi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tpi/train.tpi-tpi.tpi.idx -o mono_bin/tpi/train.tpi-tpi.tpi.idx

mkdir -p mono_bin/tr
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tr/dict.tr.txt -o mono_bin/tr/dict.tr.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tr/preprocess.log -o mono_bin/tr/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tr/train.tr-tr.tr.bin -o mono_bin/tr/train.tr-tr.tr.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tr/train.tr-tr.tr.idx -o mono_bin/tr/train.tr-tr.tr.idx

mkdir -p mono_bin/ts
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ts/dict.ts.txt -o mono_bin/ts/dict.ts.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ts/preprocess.log -o mono_bin/ts/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ts/train.ts-ts.ts.bin -o mono_bin/ts/train.ts-ts.ts.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ts/train.ts-ts.ts.idx -o mono_bin/ts/train.ts-ts.ts.idx

mkdir -p mono_bin/tt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tt/dict.tt.txt -o mono_bin/tt/dict.tt.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tt/preprocess.log -o mono_bin/tt/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tt/train.tt-tt.tt.bin -o mono_bin/tt/train.tt-tt.tt.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tt/train.tt-tt.tt.idx -o mono_bin/tt/train.tt-tt.tt.idx

mkdir -p mono_bin/tum
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tum/dict.tum.txt -o mono_bin/tum/dict.tum.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tum/preprocess.log -o mono_bin/tum/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tum/train.tum-tum.tum.bin -o mono_bin/tum/train.tum-tum.tum.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tum/train.tum-tum.tum.idx -o mono_bin/tum/train.tum-tum.tum.idx

mkdir -p mono_bin/tw
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tw/dict.tw.txt -o mono_bin/tw/dict.tw.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tw/preprocess.log -o mono_bin/tw/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tw/train.tw-tw.tw.bin -o mono_bin/tw/train.tw-tw.tw.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/tw/train.tw-tw.tw.idx -o mono_bin/tw/train.tw-tw.tw.idx

mkdir -p mono_bin/ty
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ty/dict.ty.txt -o mono_bin/ty/dict.ty.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ty/preprocess.log -o mono_bin/ty/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ty/train.ty-ty.ty.bin -o mono_bin/ty/train.ty-ty.ty.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ty/train.ty-ty.ty.idx -o mono_bin/ty/train.ty-ty.ty.idx

mkdir -p mono_bin/uk
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/uk/dict.uk.txt -o mono_bin/uk/dict.uk.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/uk/preprocess.log -o mono_bin/uk/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/uk/train.uk-uk.uk.bin -o mono_bin/uk/train.uk-uk.uk.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/uk/train.uk-uk.uk.idx -o mono_bin/uk/train.uk-uk.uk.idx

mkdir -p mono_bin/umb
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/umb/dict.umb.txt -o mono_bin/umb/dict.umb.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/umb/preprocess.log -o mono_bin/umb/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/umb/train.umb-umb.umb.bin -o mono_bin/umb/train.umb-umb.umb.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/umb/train.umb-umb.umb.idx -o mono_bin/umb/train.umb-umb.umb.idx

mkdir -p mono_bin/ur
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ur/dict.ur.txt -o mono_bin/ur/dict.ur.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ur/preprocess.log -o mono_bin/ur/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ur/train.ur-ur.ur.bin -o mono_bin/ur/train.ur-ur.ur.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ur/train.ur-ur.ur.idx -o mono_bin/ur/train.ur-ur.ur.idx

mkdir -p mono_bin/uz
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/uz/dict.uz.txt -o mono_bin/uz/dict.uz.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/uz/preprocess.log -o mono_bin/uz/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/uz/train.uz-uz.uz.bin -o mono_bin/uz/train.uz-uz.uz.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/uz/train.uz-uz.uz.idx -o mono_bin/uz/train.uz-uz.uz.idx

mkdir -p mono_bin/ve
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ve/dict.ve.txt -o mono_bin/ve/dict.ve.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ve/preprocess.log -o mono_bin/ve/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ve/train.ve-ve.ve.bin -o mono_bin/ve/train.ve-ve.ve.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/ve/train.ve-ve.ve.idx -o mono_bin/ve/train.ve-ve.ve.idx

mkdir -p mono_bin/vi
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/vi/dict.vi.txt -o mono_bin/vi/dict.vi.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/vi/preprocess.log -o mono_bin/vi/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/vi/train.vi-vi.vi.bin -o mono_bin/vi/train.vi-vi.vi.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/vi/train.vi-vi.vi.idx -o mono_bin/vi/train.vi-vi.vi.idx

mkdir -p mono_bin/war
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/war/dict.war.txt -o mono_bin/war/dict.war.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/war/preprocess.log -o mono_bin/war/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/war/train.war-war.war.bin -o mono_bin/war/train.war-war.war.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/war/train.war-war.war.idx -o mono_bin/war/train.war-war.war.idx

mkdir -p mono_bin/xh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/xh/dict.xh.txt -o mono_bin/xh/dict.xh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/xh/preprocess.log -o mono_bin/xh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/xh/train.xh-xh.xh.bin -o mono_bin/xh/train.xh-xh.xh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/xh/train.xh-xh.xh.idx -o mono_bin/xh/train.xh-xh.xh.idx

mkdir -p mono_bin/yap
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/yap/dict.yap.txt -o mono_bin/yap/dict.yap.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/yap/preprocess.log -o mono_bin/yap/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/yap/train.yap-yap.yap.bin -o mono_bin/yap/train.yap-yap.yap.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/yap/train.yap-yap.yap.idx -o mono_bin/yap/train.yap-yap.yap.idx

mkdir -p mono_bin/yo
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/yo/dict.yo.txt -o mono_bin/yo/dict.yo.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/yo/preprocess.log -o mono_bin/yo/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/yo/train.yo-yo.yo.bin -o mono_bin/yo/train.yo-yo.yo.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/yo/train.yo-yo.yo.idx -o mono_bin/yo/train.yo-yo.yo.idx

mkdir -p mono_bin/zh
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/zh/dict.zh.txt -o mono_bin/zh/dict.zh.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/zh/preprocess.log -o mono_bin/zh/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/zh/train.zh-zh.zh.bin -o mono_bin/zh/train.zh-zh.zh.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/zh/train.zh-zh.zh.idx -o mono_bin/zh/train.zh-zh.zh.idx

mkdir -p mono_bin/zu
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/zu/dict.zu.txt -o mono_bin/zu/dict.zu.txt
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/zu/preprocess.log -o mono_bin/zu/preprocess.log
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/zu/train.zu-zu.zu.bin -o mono_bin/zu/train.zu-zu.zu.bin
curl http://lf3-nlp-opensource.bytetos.com/obj/nlp-opensource/acl2021/mrasp2/mono_bin/zu/train.zu-zu.zu.idx -o mono_bin/zu/train.zu-zu.zu.idx


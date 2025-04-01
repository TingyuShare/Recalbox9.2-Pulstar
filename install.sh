#!/bin/bash
###########################################################################
# Repositorio: Recalbox-9.2ulstar-Bios 2024
# Por: Luciano's tech (https://sites.google.com/view/lucianostech/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################

cd
echo "Obtaining write permissions"
echo "Getting Read and Write system"
mount -o remount,rw /
mount -o remount,rw /boot
echo
RUTA=./
echo "Cleaning up junk bios you downloaded from elsewhere or the same ones if your internet went down"
echo "Cleaning the garbage bios downloaded from other sites or from this site but if you internet shutdown in the process"
rm ../roms/neogeo/neogeo.zip
rm ../bios/geolith/neogeo.zip
rm ../bios/geolith/aes.zip
rm ../bios/3do/3do_arcade_saot.bin
rm ../bios/atari5200/5200.rom
rm ../bios/atari7800/"7800 BIOS (U).rom"
rm ../bios/atari7800/"7800 BIOS (E).rom"
rm ../bios/apple2gs1.rom
rm ../bios/apple2gs3.rom
rm ../bios/atari800/ATARIBAS.ROM
rm ../bios/atari800/ATARIOSA.ROM
rm ../bios/atari800/ATARIOSB.ROM
rm ../bios/atari800/ATARIXL.ROM
rm ../bios/nds/bios7.bin
rm ../bios/nds/bios9.bin
rm ../bios/segacd/bios_CD_E.bin
rm ../bios/segacd/bios_CD_J.bin
rm ../bios/segacd/bios_CD_U.bin
rm ../bios/mastersystem/bios_E.sms
rm ../bios/gamegear/bios.gg
rm ../bios//mastersystem/bios_J.sms
rm ../bios/megadrive/bios_MD.bin
rm ../bios/pokemini/bios.min
rm ../bios//mastersystem/bios_U.sms
rm ../bios/palm/bootloader-dbvz.rom
rm ../bios/satellaview/BS-X.bin
rm ../bios/o2em/c52.bin
rm ../bios/fds/disksys.rom
rm ../bios/intellivision/exec.bin
rm ../bios/nds/firmware.bin
rm ../bios/o2em/g7400.bin
rm ../bios/gba/gba_bios.bin
rm ../bios/gb/gb_bios.bin
rm ../bios/gbc/gbc_bios.bin
rm ../bios/pcengine/gexpress.pce
rm ../bios/3do/goldstar.bin
rm ../bios/intellivision/grom.bin
rm ../bios/o2em/jopac.bin
rm ../bios/kick33180.A500
rm ../bios/kick34005.A500
rm ../bios/kick34005.CDTV
rm ../bios/kick37175.A500
rm ../bios/kick39106.A1200
rm ../bios/kick40060.CD32
rm ../bios/kick40060.CD32.ext
rm ../bios/kick40063.A600
rm ../bios/kick40068.A1200
rm ../bios/kick40068.A4000
rm ../bios/lynx/lynxboot.img
rm ../bios/saturn/mpr-17933.bin
rm ../bios/saturn/mpr-18811-mx.ic1
rm ../bios/saturn/mpr-19367-mx.ic1
rm ../bios/neocdz.zip
rm ../bios/neogeo.zip
rm ../bios/o2em/o2rom.bin
rm ../bios/palm/palmos41-en-m515.rom
rm ../bios/3do/panafz10.bin
rm ../bios/3do/panafz10e-anvil.bin
rm ../bios/3do/panafz10e-anvil-norsa.bin
rm ../bios/3do/panafz10ja-anvil-kanji.bin
rm ../bios/3do/panafz10-norsa.bin
rm ../bios/3do/panafz1.bin
rm ../bios/3do/panafz1j.bin
rm ../bios/3do/panafz1j-kanji.bin
rm ../bios/3do/panafz1j-norsa.bin
rm ../bios/3do/panafz1-kanji.bin
rm ../bios/pcfx/pcfx.rom
rm ../bios/ps1_rom.bin
rm ../bios/3do/sanyotry.bin
rm ../bios/saturn/saturn_bios.bin
rm ../bios/scph1001.bin
rm ../bios/scph101.bin
rm ../bios/scph5500.bin
rm ../bios/scph5501.bin
rm ../bios/scph5502.bin
rm ../bios/scph7001.bin
rm ../bios/saturn/sega_101.bin
rm ../bios/sgb/sgb_bios.bin
rm ../bios/channelf/sl31253.bin
rm ../bios/channelf/sl31254.bin
rm ../bios/channelf/sl90025.bin
rm ../bios/sufami/STBIOS.bin
rm ../bios/saturn/stvbios.zip
rm ../bios/pcenginecd/syscard1.pce
rm ../bios/pcenginecd/syscard2.pce
rm ../bios/pcenginecd/syscard2u.pce
rm ../bios/pcenginecd/syscard3u.pce
rm ../bios/pcenginecd/syscard3.pce
rm ../bios/atarist/tos.img
rm ../bios/scv/upd7801g.s01
rm ../bios/atarist/falcon.img
rm ../bios/atarist/megaste.img
rm ../bios/atarist/ste.img
rm ../bios/atarist/st.img
rm ../bios/atarist/tt.img
rm ../bios/bk/B11M_BOS.ROM
rm ../bios/bk/B11M_EXT.ROM
rm ../bios/bk/BAS11M_0.ROM
rm ../bios/bk/BAS11M_1.ROM
rm ../bios/bk/DISK_327.ROM
rm ../bios/bk/FOCAL10.ROM
rm ../bios/bk/MONIT10.ROM
rm ../bios/sgb/SGB1.sfc
rm ../bios/sgb/SGB2.sfc
rm ../bios/cdi/cdimono1.zip
rm ../bios/cdi/cdibios.zip
rm ../bios/cdi/cdimono2.zip
rm ../bios/coleco/boot.rom
rm ../bios/dc/airlbios.zip
rm ../bios/dc/awbios.zip
rm ../bios/dc/dc_boot.bin
rm ../bios/dc/dc_flash.bin
rm ../bios/dc/hod2bios.zip
rm ../bios/dc/naomigd.zip
rm ../bios/dc/naomi.zip
rm ../bios/dragon/d200rom1.rom
rm ../bios/dragon/d200rom2.rom
rm ../bios/dragon/d32.rom
rm ../bios/dragon/d64rom1.rom
rm ../bios/dragon/d64rom2.rom
rm ../bios/dragon/d64tano2.rom
rm ../bios/dragon/d64tano.rom
rm ../bios/dragon/ddos10.rom
rm ../bios/dragon/ddos11c.rom
rm ../bios/dragon/ddos12a.rom
rm ../bios/dragon/ddos40.rom
rm ../bios/dragon/ddos42.rom
rm ../bios/dragon/deltados.rom
rm ../bios/dragon/dplus48.rom
rm ../bios/dragon/dplus49b.rom
rm ../bios/dragon/dplus50.rom
rm ../bios/dragon/sdose6.rom
rm ../bios/dragon/sdose8.rom
rm ../bios/fuse/128p-0.rom
rm ../bios/fuse/128p-1.rom
rm ../bios/fuse/256s-0.rom
rm ../bios/fuse/256s-1.rom
rm ../bios/fuse/256s-2.rom
rm ../bios/fuse/256s-3.rom
rm ../bios/fuse/gluck.rom
rm ../bios/fuse/trdos.rom
rm ../bios/gamecube/EUR/IPL.bin
rm ../bios/gamecube/JAP/IPL.bin
rm ../bios/gamecube/USA/IPL.bin
rm ../bios/keropi/iplrom30.dat
rm ../bios/keropi/iplromco.dat
rm ../bios/keropi/iplromxv.dat
rm ../bios/macintosh/MacII.ROM
rm ../bios/macintosh/MinivMacBootv2.dsk
rm ../bios/Mupen64plus/IPL.n64
rm ../bios/neocd/000-lo.lo
rm ../bios/neocd/front-sp1.bin
rm ../bios/neocd/neocd.bin
rm ../bios/neocd/neocd_f.rom
rm ../bios/neocd/neocd_sf.rom
rm ../bios/neocd/neocd_st.rom
rm ../bios/neocd/neocd_sz.rom
rm ../bios/neocd/neocd_t.rom
rm ../bios/neocd/neocd_z.rom
rm ../bios/neocd/ng-lo.rom
rm ../bios/neocd/top-sp1.bin
rm ../bios/neocd/uni-bioscd.rom
rm ../bios/np2kai/2608_bd.wav
rm ../bios/np2kai/2608_hh.wav
rm ../bios/np2kai/2608_rim.wav
rm ../bios/np2kai/2608_sd.wav
rm ../bios/np2kai/2608_tom.wav
rm ../bios/np2kai/2608_top.wav
rm ../bios/np2kai/bios.rom
rm ../bios/np2kai/font.bmp
rm ../bios/np2kai/font.rom
rm ../bios/np2kai/itf.rom
rm ../bios/np2kai/sound.rom
rm ../bios/oricutron/8dos2.rom
rm ../bios/oricutron/basic10.rom
rm ../bios/oricutron/basic11b.rom
rm ../bios/oricutron/bd500.rom
rm ../bios/oricutron/hyperbas.rom
rm ../bios/oricutron/jasmin.rom
rm ../bios/oricutron/microdis.rom
rm ../bios/oricutron/pravetzt.rom
rm ../bios/oricutron/teleass.rom
rm ../bios/oricutron/telmon24.rom
rm ../bios/ps2/ps2-0230a-20080220.bin
rm ../bios/ps2/ps2-0230e-20080220.bin
rm ../bios/ps2/ps2-0230h-20080220.bin
rm ../bios/ps2/ps2-0230j-20080220.bin
rm ../bios/quasi88/disk.rom
rm ../bios/quasi88/n88_0.rom
rm ../bios/quasi88/n88_1.rom
rm ../bios/quasi88/n88_2.rom
rm ../bios/quasi88/n88_3.rom
rm ../bios/quasi88/n88knj1.rom
rm ../bios/quasi88/n88n.rom
rm ../bios/quasi88/n88.rom
rm ../bios/ti994a/spchrom.bin
rm ../bios/ti994a/TI-994A.ctg
rm ../bios/ti994a/ti-disk.ctg
rm ../bios/trs80coco/bas10.rom
rm ../bios/trs80coco/bas11.rom
rm ../bios/trs80coco/bas12.rom
rm ../bios/trs80coco/bas13.rom
rm ../bios/trs80coco/disk10.rom
rm ../bios/trs80coco/disk11.rom
rm ../bios/trs80coco/extbas10.rom
rm ../bios/trs80coco/extbas11.rom
rm ../bios/trs80coco/hdbdw3bck.rom
rm ../bios/trs80coco/mx1600bas.rom
rm ../bios/trs80coco/mc10.rom
rm ../bios/trs80coco/coco3.rom
rm ../bios/trs80coco/coco3p.rom
rm ../bios/trs80coco/alice32.rom
rm ../bios/trs80coco/alice4k.rom
rm ../bios/vice/JiffyDOS_1541-II.bin
rm ../bios/vice/JiffyDOS_1571_repl310654.bin
rm ../bios/vice/JiffyDOS_1581.bin
rm ../bios/vice/JiffyDOS_C128.bin
rm ../bios/vice/JiffyDOS_C64.bin
rm ../bios/vice/SCPU64/scpu-dos-1.4.bin
rm ../bios/vice/SCPU64/scpu-dos-2.04.bin
rm ../bios/xmil/IPLROM.X1
rm ../bios/xmil/IPLROM.X1T
echo "Sistema listo para su correcta instalacion"
echo "System ready for right installation"
echo "Obteniendo Bios---Getting Bios, be patient"
echo
echo "AMIGA 1200 (AGA)"
echo
cp -f "${RUTA}bios/kick39106.A1200"  ../bios/
echo
cp -f "${RUTA}bios/kick40068.A1200"  ../bios/
echo
cp -f "${RUTA}bios/kick40068.A4000"  ../bios/
echo
echo "AMIGA 600 (ECS/OCS)"
echo
cp -f "${RUTA}bios/kick33180.A500"  ../bios/
echo
cp -f "${RUTA}bios/kick34005.A500"  ../bios/
echo
cp -f "${RUTA}bios/kick37175.A500"  ../bios/
echo
cp -f "${RUTA}bios/kick40063.A600"  ../bios/
echo
echo "kick02019.AROS.ext by default came in the OS"
echo
echo "kick02019.AROS by default came in the OS"
echo
echo "AMIGA CD32"
echo
cp -f "${RUTA}bios/kick40060.CD32"  ../bios/
echo
cp -f "${RUTA}bios/kick40060.CD32.ext"  ../bios/
echo
echo "AMIGA CDTV"
echo
cp -f "${RUTA}bios/kick34005.CDTV"  ../bios/
echo
echo "APPLE IIGS"
echo
cp -f "${RUTA}bios/apple2gs1.rom"  ../bios/
echo
cp -f "${RUTA}bios/apple2gs3.rom"  ../bios/
echo
echo "APPLE MACINTOSH"
echo
cp -f "${RUTA}bios/macintosh/MacII.ROM"  ../bios/macintosh/
echo
cp -f "${RUTA}bios/macintosh/MinivMacBootv2.dsk"  ../bios/macintosh/
echo
echo "ATARI 5200"
echo
cp -f "${RUTA}bios/5200.rom"  ../bios/atari5200/
echo
echo "ATARI 7800"
echo
cp -f "${RUTA}bios/7800 BIOS (U).rom"  ../bios/atari7800/
echo
cp -f "${RUTA}bios/7800 BIOS (E).rom"  ../bios/atari7800/
echo
echo "ATARI 8BITS"
echo
cp -f "${RUTA}bios/ATARIBAS.ROM"  ../bios/atari800/
echo
cp -f "${RUTA}bios/ATARIOSA.ROM"  ../bios/atari800/
echo
cp -f "${RUTA}bios/ATARIOSB.ROM"  ../bios/atari800/
echo
cp -f "${RUTA}bios/ATARIXL.ROM"  ../bios/atari800/
echo
echo "ATARI LYNX"
echo
cp -f "${RUTA}bios/lynxboot.img"  ../bios/lynx/
echo
echo "ATARI ST/STTE/MEGASTE/TT/FALCON"
echo
cp -f "${RUTA}bios/tos.img"  ../bios/atarist/
echo
cp -f "${RUTA}bios/atarist/st.img"  ../bios/atarist/
echo
cp -f "${RUTA}bios/atarist/ste.img"  ../bios/atarist/
echo
cp -f "${RUTA}bios/atarist/megaste.img"  ../bios/atarist/
echo
cp -f "${RUTA}bios/atarist/tt.img"  ../bios/atarist/
echo
cp -f "${RUTA}bios/atarist/falcon.img"  ../bios/atarist/
echo
echo "emutos.img by default came in the OS"
echo
echo "COLECOVISION"
echo
echo "czz50-1.rom by default came in the OS"
echo
echo "czz50-2.rom by default came in the OS"
echo
echo "coleco.rom by default came in the OS"
echo
echo "coleco.rom by default came in the OS"
echo
echo "SVI603.ROM by default came in the OS"
echo
cp -f "${RUTA}bios/coleco/boot.rom"  ../bios/coleco/
echo
echo "COMMODORE 64"
echo
cp -f "${RUTA}bios/vice/JiffyDOS_C64.bin"  ../bios/vice/
echo
cp -f "${RUTA}bios/vice/JiffyDOS_C128.bin"  ../bios/vice/
echo
cp -f "${RUTA}bios/vice/JiffyDOS_1541-II.bin"  ../bios/vice/
echo
cp -f "${RUTA}bios/vice/JiffyDOS_1571_repl310654.bin"  ../bios/vice/
echo
cp -f "${RUTA}bios/vice/JiffyDOS_1581.bin"  ../bios/vice/
echo
cp -f "${RUTA}bios/vice/SCPU64/scpu-dos-1.4.bin"  ../bios/vice/SCPU64/
echo
cp -f "${RUTA}bios/vice/SCPU64/scpu-dos-2.04.bin"  ../bios/vice/SCPU64/
echo
echo "DRAGON 32/64"
echo
cp -f "${RUTA}bios/dragon/d32.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/d64rom1.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/d64rom2.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/d64tano.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/d64tano2.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/d200rom1.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/d200rom2.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/ddos10.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/ddos11c.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/ddos12a.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/ddos40.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/ddos42.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/deltados.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/dplus48.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/dplus49b.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/dplus50.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/sdose6.rom"  ../bios/dragon/
echo
cp -f "${RUTA}bios/dragon/sdose8.rom"  ../bios/dragon/
echo
echo "ELEKTRONIKA BK"
echo
cp -f "${RUTA}bios/bk/B11M_BOS.ROM"  ../bios/bk/
echo
cp -f "${RUTA}bios/bk/B11M_EXT.ROM"  ../bios/bk/
echo
cp -f "${RUTA}bios/bk/BAS11M_0.ROM"  ../bios/bk/
echo
cp -f "${RUTA}bios/bk/BAS11M_1.ROM"  ../bios/bk/
echo
cp -f "${RUTA}bios/bk/DISK_327.ROM"  ../bios/bk/
echo
cp -f "${RUTA}bios/bk/FOCAL10.ROM"  ../bios/bk/
echo
cp -f "${RUTA}bios/bk/MONIT10.ROM"  ../bios/bk/
echo
echo "FAIRCHILD CHANNEL-F"
echo
cp -f "${RUTA}bios/sl31254.bin"  ../bios/channelf/
echo
cp -f "${RUTA}bios/sl31253.bin"  ../bios/channelf/
echo
cp -f "${RUTA}bios/sl90025.bin"  ../bios/channelf/
echo
echo "MSX FAMILLY bios by default came in the OS"
echo 
echo "MSX AND MSX2 SERIES bios by default came in the OS"
echo
echo "MAGNAVOX ODYSSEY"
echo
cp -f "${RUTA}bios/o2rom.bin"  ../bios/o2em/
echo
cp -f "${RUTA}bios/c52.bin"  ../bios/o2em/
echo
echo "MATTEL INTELLIVISION"
echo
cp -f "${RUTA}bios/exec.bin"  ../bios/intellivision/
echo
cp -f "${RUTA}bios/grom.bin"  ../bios/intellivision/
echo
echo "NEC PC-8800 SERIES"
echo
cp -f "${RUTA}bios/quasi88/n88.rom"  ../bios/quasi88/
echo
cp -f "${RUTA}bios/quasi88/n88_0.rom"  ../bios/quasi88/
echo
cp -f "${RUTA}bios/quasi88/n88_1.rom"  ../bios/quasi88/
echo
cp -f "${RUTA}bios/quasi88/n88_2.rom"  ../bios/quasi88/
echo
cp -f "${RUTA}bios/quasi88/n88_3.rom"  ../bios/quasi88/
echo
cp -f "${RUTA}bios/quasi88/n88n.rom"  ../bios/quasi88/
echo
cp -f "${RUTA}bios/quasi88/disk.rom"  ../bios/quasi88/
echo
cp -f "${RUTA}bios/quasi88/n88knj1.rom"  ../bios/quasi88/
echo
echo "NEC PC-9800 SERIES"
echo
cp -f "${RUTA}bios/np2kai/bios.rom"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/font.bmp"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/font.rom"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/itf.rom"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/sound.rom"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/2608_bd.wav"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/2608_hh.wav"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/2608_rim.wav"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/2608_sd.wav"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/2608_tom.wav"  ../bios/np2kai/
echo
cp -f "${RUTA}bios/np2kai/2608_top.wav"  ../bios/np2kai/
echo
echo "NEC PC-ENGINE"
echo
cp -f "${RUTA}bios/gexpress.pce"  ../bios/pcengine/
echo
echo "NEC PC-ENGINE CD"
echo
cp -f "${RUTA}bios/syscard3.pce"  ../bios/pcenginecd/
echo
cp -f "${RUTA}bios/syscard1.pce"  ../bios/pcenginecd/
echo
cp -f "${RUTA}bios/syscard2.pce"  ../bios/pcenginecd/
echo
cp -f "${RUTA}bios/pcenginecd/syscard2u.pce"  ../bios/pcenginecd/
echo
cp -f "${RUTA}bios/pcenginecd/syscard3u.pce"  ../bios/pcenginecd/
echo
echo "gexpress.pce already downloaded is the same of NEC PC-ENGINE"
echo
echo "NEC PC-FX"
echo
cp -f "${RUTA}bios/pcfx.rom"  ../bios/pcfx/
echo
echo "NEC SUPERGRAFX"
echo
echo "gexpress.pce already downloaded is the same of NEC PC-ENGINE"
echo
echo "NINTENDO 64DD"
echo
#cp -f "${RUTA}bios/64DD_IPL.bin"  ../bios/
echo
cp -f "${RUTA}bios/Mupen64plus/IPL.n64"  ../bios/Mupen64plus/
echo
echo "NINTENDO DS"
echo
cp -f "${RUTA}bios/bios7.bin"  ../bios/nds/
echo
cp -f "${RUTA}bios/bios9.bin"  ../bios/nds/
echo
cp -f "${RUTA}bios/firmware.bin"  ../bios/nds/
echo
echo "NINTENDO FAMILY COMPUTER DISK SYSTEM"
echo
cp -f "${RUTA}bios/disksys.rom"  ../bios/fds/
echo
echo "NINTENDO GAMEBOY"
echo
cp -f "${RUTA}bios/gb_bios.bin"  ../bios/gb/
echo
echo "dmg_boot.bin by default came in the OS"
echo
echo "NINTENDO GAME BOY ADVANCE"
echo
cp -f "${RUTA}bios/gba_bios.bin"  ../bios/gba/
echo
echo "open_gba_bios.bin by default came in the OS"
echo
echo "NINTENDO GAMEBOY COLOR"
echo
cp -f "${RUTA}bios/gbc_bios.bin"  ../bios/gbc/
echo
echo "cgb_boot.bin by default came in the OS"
echo
echo "NINTENDO GAMECUBE"
echo
cp -f "${RUTA}bios/gamecube/EUR/IPL.bin"  ../bios/gamecube/EUR/
echo
cp -f "${RUTA}bios/gamecube/JAP/IPL.bin"  ../bios/gamecube/JAP/
echo
cp -f "${RUTA}bios/gamecube/USA/IPL.bin"  ../bios/gamecube/USA/
echo
echo "NINTENDO POKEMON MINI"
echo
cp -f "${RUTA}bios/bios.min"  ../bios/pokemini/
echo
echo "NINTENDO SATELLAVIEW"
echo
cp -f "${RUTA}bios/BS-X.bin"  ../bios/satellaview/
echo
echo "NINTENDO SUFAMI TURBO"
echo
cp -f "${RUTA}bios/STBIOS.bin"  ../bios/sufami/
echo
echo "NINTENDO SUPER GAMEBOY"
echo
cp -f "${RUTA}bios/sgb_bios.bin"  ../bios/sgb/
echo
echo "sgb_boot.bin by default came in the OS"
echo
echo "sgb2_boot.bin by default came in the OS"
echo
cp -f "${RUTA}bios/sgb/SGB1.sfc"  ../bios/sgb/
echo
cp -f "${RUTA}bios/sgb/SGB2.sfc"  ../bios/sgb/
echo
echo "PALM PILOT"
echo
cp -f "${RUTA}bios/palmos41-en-m515.rom"  ../bios/palm/
echo
cp -f "${RUTA}bios/bootloader-dbvz.rom"  ../bios/palm/
echo
echo "PANASONIC 3DO"
echo
cp -f "${RUTA}bios/panafz1.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/panafz1j.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/panafz1j-norsa.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/panafz10.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/panafz10-norsa.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/panafz10e-anvil.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/panafz10e-anvil-norsa.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/goldstar.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/sanyotry.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/3do_arcade_saot.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/panafz1-kanji.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/panafz1j-kanji.bin"  ../bios/3do/
echo
cp -f "${RUTA}bios/panafz10ja-anvil-kanji.bin"  ../bios/3do/
echo
echo "PENTAGON 128/512/1024 (ZX SPECTRUM CLONE)"
echo
cp -f "${RUTA}bios/fuse/128p-0.rom"  ../bios/fuse/
echo
cp -f "${RUTA}bios/fuse/128p-1.rom"  ../bios/fuse/
echo
cp -f "${RUTA}bios/fuse/gluck.rom"  ../bios/fuse/
echo
cp -f "${RUTA}bios/fuse/trdos.rom"  ../bios/fuse/
echo
echo "PHILIPS CD-I"
echo
cp -f "${RUTA}bios/cdi/cdimono1.zip"  ../bios/cdi/
echo
cp -f "${RUTA}bios/cdi/cdibios.zip"  ../bios/cdi/
echo
cp -f "${RUTA}bios/cdi/cdimono2.zip"  ../bios/cdi/
echo
echo "PHILIPS VIDEOPAC+"
echo
cp -f "${RUTA}bios/g7400.bin"  ../bios/o2em/
echo
cp -f "${RUTA}bios/jopac.bin"  ../bios/o2em/
echo
echo "SNK NEO-GEO"
echo
cp -f "${RUTA}roms/neogeo/neogeo.zip"  ../roms/neogeo/
echo
cp -f "${RUTA}bios/geolith/aes.zip"  ../bios/geolith/
echo
cp -f "${RUTA}roms/neogeo/neogeo.zip"  ../bios/geolith/
echo
echo "SNK NEO-GEO CD"
echo
cp -f "${RUTA}roms/neogeo/neogeo.zip"  ../bios/
echo
cp -f "${RUTA}bios/neocdz.zip"  ../bios/
echo
cp -f "${RUTA}bios/neocd/neocd.bin"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/uni-bioscd.rom"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/top-sp1.bin"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/front-sp1.bin"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/neocd_sz.rom"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/neocd_z.rom"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/neocd_st.rom"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/neocd_t.rom"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/neocd_sf.rom"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/neocd_f.rom"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/000-lo.lo"  ../bios/neocd/
echo
cp -f "${RUTA}bios/neocd/ng-lo.rom"  ../bios/neocd/
echo
echo "SAMMY ATOMISWAVE"
echo
cp -f "${RUTA}bios/dc/awbios.zip"  ../bios/dc/
echo
echo "SCORPION 256K (ZX SPECTRUM CLONE)"
echo
cp -f "${RUTA}bios/fuse/256s-0.rom"  ../bios/fuse/
echo
cp -f "${RUTA}bios/fuse/256s-1.rom"  ../bios/fuse/
echo
cp -f "${RUTA}bios/fuse/256s-2.rom"  ../bios/fuse/
echo
cp -f "${RUTA}bios/fuse/256s-3.rom"  ../bios/fuse/
echo
echo "SEGA DREAMCAST"
echo
#cp -f "${RUTA}bios/dc_boot.bin"  ../bios
echo
#cp -f "${RUTA}bios/dc_flash.bin"  ../bios/
echo
cp -f "${RUTA}bios/dc/dc_boot.bin"  ../bios/dc/
echo
cp -f "${RUTA}bios/dc/dc_flash.bin"  ../bios/dc/
echo
echo "SEGA GAMEGEAR"
echo
cp -f "${RUTA}bios/bios.gg"  ../bios/gamegear/
echo
echo "SEGA MEGA CD"
echo
cp -f "${RUTA}bios/bios_CD_E.bin"  ../bios/segacd/
echo
cp -f "${RUTA}bios/bios_CD_U.bin"  ../bios/segacd/
echo
cp -f "${RUTA}bios/bios_CD_J.bin"  ../bios/segacd/
echo
echo "SEGA MASTERSYSTEM"
echo
cp -f "${RUTA}bios/bios_E.sms"  ../bios/mastersystem/
echo
cp -f "${RUTA}bios/bios_U.sms"  ../bios/mastersystem/
echo
cp -f "${RUTA}bios/bios_J.sms"  ../bios/mastersystem/
echo
echo "SEGA MEGADRIVE/GENESIS"
echo
cp -f "${RUTA}bios/bios_MD.bin"  ../bios/megadrive/
echo
echo "SEGA NAOMI"
echo
cp -f "${RUTA}bios/dc/naomi.zip"  ../bios/dc/
echo
cp -f "${RUTA}bios/dc/airlbios.zip"  ../bios/dc/
echo
cp -f "${RUTA}bios/dc/hod2bios.zip"  ../bios/dc/
echo
echo "SEGA NAOMI 2"
echo
cp -f "${RUTA}bios/dc/naomi2.zip"  ../bios/dc/
echo
echo "SEGA NAOMI GD-ROM"
echo
cp -f "${RUTA}bios/dc/naomigd.zip"  ../bios/dc/
echo
echo "SEGA SATURN"
echo
cp -f "${RUTA}bios/saturn_bios.bin"  ../bios/saturn/
echo
cp -f "${RUTA}bios/stvbios.zip"  ../bios/saturn/
echo
cp -f "${RUTA}bios/sega_101.bin"  ../bios/saturn/
echo
cp -f "${RUTA}bios/mpr-17933.bin"  ../bios/saturn/
echo
cp -f "${RUTA}bios/mpr-18811-mx.ic1"  ../bios/saturn/
echo
cp -f "${RUTA}bios/mpr-19367-mx.ic1"  ../bios/saturn/
echo
echo "SHARP X1"
echo
cp -f "${RUTA}bios/xmil/IPLROM.X1"  ../bios/xmil/
echo
cp -f "${RUTA}bios/xmil/IPLROM.X1T"  ../bios/xmil/
echo
echo "SHARP X68000"
echo
echo "iplrom.dat by default came in the OS"
echo
echo "cgrom.dat by default came in the OS"
echo
cp -f "${RUTA}bios/keropi/iplrom30.dat"  ../bios/keropi/
echo
cp -f "${RUTA}bios/keropi/iplromco.dat"  ../bios/keropi/
echo
cp -f "${RUTA}bios/keropi/iplromxv.dat"  ../bios/keropi/
echo
echo "SONY PLAYSTATION"
echo
cp -f "${RUTA}bios/scph5500.bin"  ../bios/
echo
cp -f "${RUTA}bios/scph5501.bin"  ../bios/
echo
cp -f "${RUTA}bios/scph5502.bin"  ../bios/
echo
cp -f "${RUTA}bios/scph101.bin"  ../bios/
echo
cp -f "${RUTA}bios/scph7001.bin"  ../bios/
echo
cp -f "${RUTA}bios/scph1001.bin"  ../bios/
echo
cp -f "${RUTA}bios/ps1_rom.bin"  ../bios/
echo
echo "SONY PLAYSTATION 2"
echo
cp -f "${RUTA}bios/ps2/ps2-0230a-20080220.bin"  ../bios/ps2/
echo
cp -f "${RUTA}bios/ps2/ps2-0230e-20080220.bin"  ../bios/ps2/
echo
cp -f "${RUTA}bios/ps2/ps2-0230h-20080220.bin"  ../bios/ps2/
echo
cp -f "${RUTA}bios/ps2/ps2-0230j-20080220.bin"  ../bios/ps2/
echo
echo "SPECTRAVIDEO"
echo
echo "svi328.rom by default came in the OS"
echo
echo "svi328a.rom by default came in the OS"
echo
echo "svi806.rom by default came in the OS"
echo
echo "svi328a.rom by default came in the OS"
echo
echo "svi806se.rom by default came in the OS"
echo
echo "svi328a.rom by default came in the OS"
echo
echo "svi806.rom by default came in the OS"
echo
echo "svi328.rom by default came in the OS"
echo
echo "SUPER CASSETTE VISION"
echo
cp -f "${RUTA}bios/upd7801g.s01"  ../bios/scv/
echo
echo "TRS-80 COLOR COMPUTER 1/2"
echo
cp -f "${RUTA}bios/trs80coco/bas10.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/bas11.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/bas12.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/bas13.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/extbas10.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/extbas11.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/mx1600bas.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/disk10.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/disk11.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/hdbdw3bck.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/mc10.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/coco3.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/coco3p.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/alice32.rom"  ../bios/trs80coco/
echo
cp -f "${RUTA}bios/trs80coco/alice4k.rom"  ../bios/trs80coco/
echo
echo "TANGERINE ORIC/ATMOS"
echo
cp -f "${RUTA}bios/oricutron/basic11b.rom"  ../bios/oricutron/
echo
cp -f "${RUTA}bios/oricutron/basic10.rom"  ../bios/oricutron/
echo
cp -f "${RUTA}bios/oricutron/bd500.rom"  ../bios/oricutron/
echo
cp -f "${RUTA}bios/oricutron/jasmin.rom"  ../bios/oricutron/
echo
cp -f "${RUTA}bios/oricutron/microdis.rom"  ../bios/oricutron/
echo
cp -f "${RUTA}bios/oricutron/pravetzt.rom"  ../bios/oricutron/
echo
cp -f "${RUTA}bios/oricutron/8dos2.rom"  ../bios/oricutron/
echo
cp -f "${RUTA}bios/oricutron/teleass.rom"  ../bios/oricutron/
echo
cp -f "${RUTA}bios/oricutron/hyperbas.rom"  ../bios/oricutron/
echo
cp -f "${RUTA}bios/oricutron/telmon24.rom"  ../bios/oricutron/
echo
echo "TEXAS INSTRUMENT TI-99/4A"
echo
cp -f "${RUTA}bios/ti994a/TI-994A.ctg"  ../bios/ti994a/
echo
cp -f "${RUTA}bios/ti994a/spchrom.bin"  ../bios/ti994a/
echo
cp -f "${RUTA}bios/ti994a/ti-disk.ctg"  ../bios/ti994a/
echo
echo
sleep 1
echo "Al fin, Copiadas todas las BIOS--Cool we finish"
echo
echo "Reinicia tu Raspberry Pi y Disfruta--Reboot and Enjoy"
echo "Saludos desde Raspberry Pi Buenos Aires"
echo
echo "Esta ventana se destruira en..."
echo "This window will autodesroy in..."
echo "3.."
sleep 3
echo "2.."
sleep 2
echo "1.."
sleep 4
echo 
echo "Que esperas, reinicia de una vez"
echo
echo "What are you waiting, reboot"
sleep 7
reboot
exit 0

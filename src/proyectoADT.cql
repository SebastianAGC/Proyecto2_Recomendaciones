CREATE CONSTRAINT ON (compu:COMPU) ASSERT compu.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (cpu2:CPU2) ASSERT cpu2.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (cpu:CPU) ASSERT cpu.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (ram2:RAM2) ASSERT ram2.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (ram:RAM) ASSERT ram.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (gpu2:GPU2) ASSERT gpu2.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (gpu:GPU) ASSERT gpu.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (powersupply2:PowerSuply2) ASSERT powersupply2.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (powersupply:PowerSuply) ASSERT powersupply.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (motherboard2:MotherBoard2) ASSERT motherboard2.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (motherboard:MotherBoard) ASSERT motherboard.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (hdd2:HDD2) ASSERT hdd2.neogen_id IS UNIQUE;
CREATE CONSTRAINT ON (hdd:HDD) ASSERT hdd.neogen_id IS UNIQUE;
MERGE (n1:COMPU {neogen_id: '632b02a65bb4eaeb2981e00e7243f7a8db231a59' })
SET n1.name = 'Computadora';
MERGE (n2:CPU2 {neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f' })
SET n2.name = 'CPU';
MERGE (n3:CPU {neogen_id: '9561d039059ed59cb5b78c3081178e2d7bec21cb' })
SET n3.name = 'CPU1';
MERGE (n4:CPU {neogen_id: '36ddbd05644c46f851823152a9315cf9d3368cfc' })
SET n4.name = 'CPU2';
MERGE (n5:CPU {neogen_id: '2e03974a9b00319176ce051e82dd8996ef7bf416' })
SET n5.name = 'CPU3';
MERGE (n6:CPU {neogen_id: 'e3748eb943ea0a062e7ea08b6f60ffe2f1e74448' })
SET n6.name = 'CPU4';
MERGE (n7:CPU {neogen_id: '12cd7d1ec3f357c7557e1cb5aaf502b5a88d600a' })
SET n7.name = 'CPU5';
MERGE (n8:CPU {neogen_id: '3b20af31ac7671917e6d9d120b52f3dc38349a1b' })
SET n8.name = 'CPU6';
MERGE (n9:CPU {neogen_id: '3fcb7adb5b087af9f7e7a177fc235819cf5f4f68' })
SET n9.name = 'CPU7';
MERGE (n10:CPU {neogen_id: '90658562bd8e62f3d1ea221efdb3b6f889a316ec' })
SET n10.name = 'CPU8';
MERGE (n11:CPU {neogen_id: '4757597432429062b9bd1e4334f37f16b2b2f7ce' })
SET n11.name = 'CPU9';
MERGE (n12:CPU {neogen_id: '63603d67f323f2077cb3378db59b048bd368b43c' })
SET n12.name = 'CPU10';
MERGE (n13:RAM2 {neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832' })
SET n13.name = 'RAM';
MERGE (n14:RAM {neogen_id: '94fb37601908f5c3c49bdc90cda6a94d15e22f2e' })
SET n14.name = 'RAM1';
MERGE (n15:RAM {neogen_id: '47f17565c29a65b20e6f9526a8daade1ae7dcfee' })
SET n15.name = 'RAM2';
MERGE (n16:RAM {neogen_id: '6c67a715fe5497813d65c772af1a5ef6930fbdd7' })
SET n16.name = 'RAM2';
MERGE (n17:RAM {neogen_id: '25fcf00cc7f2724227d655bd41e01f36c7985728' })
SET n17.name = 'RAM4';
MERGE (n18:RAM {neogen_id: '4b6cd334226e94c628ed9c45b95499ce4387fc6b' })
SET n18.name = 'RAM5';
MERGE (n19:RAM {neogen_id: 'e12dc11adbce7beb71546e2804ffcce0b7e093f0' })
SET n19.name = 'RAM6';
MERGE (n20:RAM {neogen_id: '9ef5f8b0b44016dd7835f647353ce83aa185b974' })
SET n20.name = 'RAM7';
MERGE (n21:RAM {neogen_id: 'a74789e463d5650ddc5b2d71cac19b970c0403f5' })
SET n21.name = 'RAM8';
MERGE (n22:RAM {neogen_id: '36aaf329eb30391f7daa47a786a110ffd3828a47' })
SET n22.name = 'RAM9';
MERGE (n23:RAM {neogen_id: '5640e8b198f0d3378aa21964ef688b8aedc1b47d' })
SET n23.name = 'RAM10';
MERGE (n24:GPU2 {neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670' })
SET n24.name = 'GPU';
MERGE (n25:GPU {neogen_id: 'd021a15c3ddd7f0f6349ce2f73df9663a118436f' })
SET n25.name = 'GPU1';
MERGE (n26:GPU {neogen_id: '9ea53761a57535c6a6a5c6c2c5c2c3ea7749cd9e' })
SET n26.name = 'GPU2';
MERGE (n27:GPU {neogen_id: '7a4b84e3adea5cdbce8a8175e6931d80e7581f70' })
SET n27.name = 'GPU3';
MERGE (n28:GPU {neogen_id: 'cc492a9958396a9fc017978d7b3853bb66eefcaf' })
SET n28.name = 'GPU4';
MERGE (n29:GPU {neogen_id: '8c31bc364dd787de340af8be1118f50b0a13bc4a' })
SET n29.name = 'GPU5';
MERGE (n30:GPU {neogen_id: '1154c3a495a3d3b1f05fa5e50968bdcdd040adbc' })
SET n30.name = 'GPU6';
MERGE (n31:GPU {neogen_id: 'e75bfc846ffcd92c46f4bc949cd5ce2755d0ed4c' })
SET n31.name = 'GPU7';
MERGE (n32:GPU {neogen_id: '9f7bc3e33640f7b7f0a75675c8f73989a396ed36' })
SET n32.name = 'GPU8';
MERGE (n33:GPU {neogen_id: '629b77fd0d8d2afcf890cafe48d437bdd95b309d' })
SET n33.name = 'GPU9';
MERGE (n34:GPU {neogen_id: '543bdd286370fd6831707cc5bc8ca85a7758b69e' })
SET n34.name = 'GPU10';
MERGE (n35:PowerSuply2 {neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322' })
SET n35.name = 'PowerSupply';
MERGE (n36:PowerSuply {neogen_id: '286264497fa5d275838aff61e2801d1fb021f4a9' })
SET n36.name = 'PowerSupply1';
MERGE (n37:PowerSuply {neogen_id: '5ae9b78d6a1e690aa39765fc01c2b8ef0a89b0df' })
SET n37.name = 'PowerSupply2';
MERGE (n38:PowerSuply {neogen_id: '4df4f3ad779d235f153fc0fb62ac8c05d711c69c' })
SET n38.name = 'PowerSupply3';
MERGE (n39:PowerSuply {neogen_id: 'd9a4a39fa3d97b80c637da970a327058d141156b' })
SET n39.name = 'PowerSupply4';
MERGE (n40:PowerSuply {neogen_id: '59e38ae168e66ccef158bf1964a84977ff56cc14' })
SET n40.name = 'PowerSupply5';
MERGE (n41:PowerSuply {neogen_id: '4f6586d6fe729b98ef628be7e9c409be03292140' })
SET n41.name = 'PowerSupply6';
MERGE (n42:PowerSuply {neogen_id: '142057c194a91fa715c9038b002cdf1e5d3449b7' })
SET n42.name = 'PowerSupply7';
MERGE (n43:PowerSuply {neogen_id: '2f5c56bf7e93136a213475ea8a7c7286be12494f' })
SET n43.name = 'PowerSupply8';
MERGE (n44:PowerSuply {neogen_id: 'bef4a8c049423b7e9d90685781be64386cde6ddf' })
SET n44.name = 'PowerSupply9';
MERGE (n45:PowerSuply {neogen_id: '012ec200a07ee89223d42872948dbd6f1bb337fc' })
SET n45.name = 'PowerSupply10';
MERGE (n46:MotherBoard2 {neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791' })
SET n46.name = 'MotherBoard';
MERGE (n47:MotherBoard {neogen_id: '1e5e6932d7b7c4919503df88204c4209b88b2ced' })
SET n47.name = 'MotherBoard1';
MERGE (n48:MotherBoard {neogen_id: 'a0c476e19325265af950b856c949744479f6940b' })
SET n48.name = 'MotherBoard2';
MERGE (n49:MotherBoard {neogen_id: '10cc85879c2a46c240f914cf1163f25dabf9d148' })
SET n49.name = 'MotherBoard3';
MERGE (n50:MotherBoard {neogen_id: '2bc44f4a619a290700290a1cff87cf7f7a3cf7bd' })
SET n50.name = 'MotherBoard4';
MERGE (n51:MotherBoard {neogen_id: '128e7dd0b9cdd8b2a30b7e9f63c6696e5686971f' })
SET n51.name = 'MotherBoard5';
MERGE (n52:MotherBoard {neogen_id: '7bce4b0645659e5e65853095cccf1eb4cf00d24c' })
SET n52.name = 'MotherBoard6';
MERGE (n53:MotherBoard {neogen_id: 'd9afdaeafeb77108fe7138fceb8d87539b4a27b2' })
SET n53.name = 'MotherBoard7';
MERGE (n54:MotherBoard {neogen_id: '0322210c92ee3cd3995b28ef1dfe89f9f68dc626' })
SET n54.name = 'MotherBoard8';
MERGE (n55:MotherBoard {neogen_id: '7b6b24711d2deadfcbdd3e17400447076f9e9e98' })
SET n55.name = 'MotherBoard9';
MERGE (n56:MotherBoard {neogen_id: '27b6f86d8303b42a490b1e72842034e414ba372e' })
SET n56.name = 'MotherBoard10';
MERGE (n57:HDD2 {neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb' })
SET n57.name = 'HDD';
MERGE (n58:HDD {neogen_id: '659784c0a88fd079345c4d7a843d35e7e91f8f86' })
SET n58.name = 'HDD1';
MERGE (n59:HDD {neogen_id: '8765f5639dc4a08c0e456a46eb9d804d070bcad1' })
SET n59.name = 'HDD2';
MERGE (n60:HDD {neogen_id: '6c09b92eaf5b130a27f893e59092880523d7ff9d' })
SET n60.name = 'HDD3';
MERGE (n61:HDD {neogen_id: 'd098f6d8661faedce4942d64f402524885244462' })
SET n61.name = 'HDD4';
MERGE (n62:HDD {neogen_id: 'd5ed5ec4687e75799c3a25688ad1ca84b14efab1' })
SET n62.name = 'HDD5';
MERGE (n63:HDD {neogen_id: '3f0b26a078d1d46b4b618e43757448b6d170549b' })
SET n63.name = 'HDD6';
MERGE (n64:HDD {neogen_id: '6f9907f2b2daa6f287959b5be9c851e47525c26f' })
SET n64.name = 'HDD7';
MERGE (n65:HDD {neogen_id: 'f765ee76c145881217a7afaa004de147443c58c3' })
SET n65.name = 'HDD8';
MERGE (n66:HDD {neogen_id: '3583bb163ab54aa46103a6788d9ecc1d876c3dd8' })
SET n66.name = 'HDD9';
MERGE (n67:HDD {neogen_id: '6a9bce1e35d7b848e6bb6c8e203fd458dffc48fb' })
SET n67.name = 'HDD10';
MATCH (s1:CPU2 {neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'}), (e1:COMPU { neogen_id: '632b02a65bb4eaeb2981e00e7243f7a8db231a59'})
MERGE (s1)-[edge1:KNOWS]->(e1)
;
MATCH (s2:CPU {neogen_id: '9561d039059ed59cb5b78c3081178e2d7bec21cb'}), (e2:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s2)-[edge2:KNOWS]->(e2)
;
MATCH (s3:CPU {neogen_id: '36ddbd05644c46f851823152a9315cf9d3368cfc'}), (e3:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s3)-[edge3:KNOWS]->(e3)
;
MATCH (s4:CPU {neogen_id: '2e03974a9b00319176ce051e82dd8996ef7bf416'}), (e4:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s4)-[edge4:KNOWS]->(e4)
;
MATCH (s5:CPU {neogen_id: 'e3748eb943ea0a062e7ea08b6f60ffe2f1e74448'}), (e5:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s5)-[edge5:KNOWS]->(e5)
;
MATCH (s6:CPU {neogen_id: '12cd7d1ec3f357c7557e1cb5aaf502b5a88d600a'}), (e6:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s6)-[edge6:KNOWS]->(e6)
;
MATCH (s7:CPU {neogen_id: '3b20af31ac7671917e6d9d120b52f3dc38349a1b'}), (e7:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s7)-[edge7:KNOWS]->(e7)
;
MATCH (s8:CPU {neogen_id: '3fcb7adb5b087af9f7e7a177fc235819cf5f4f68'}), (e8:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s8)-[edge8:KNOWS]->(e8)
;
MATCH (s9:CPU {neogen_id: '90658562bd8e62f3d1ea221efdb3b6f889a316ec'}), (e9:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s9)-[edge9:KNOWS]->(e9)
;
MATCH (s10:CPU {neogen_id: '4757597432429062b9bd1e4334f37f16b2b2f7ce'}), (e10:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s10)-[edge10:KNOWS]->(e10)
;
MATCH (s11:CPU {neogen_id: '63603d67f323f2077cb3378db59b048bd368b43c'}), (e11:CPU2 { neogen_id: 'd4788c1cb05b3e1fbfcb78b015434fc226816e8f'})
MERGE (s11)-[edge11:KNOWS]->(e11)
;
MATCH (s12:RAM2 {neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'}), (e12:COMPU { neogen_id: '632b02a65bb4eaeb2981e00e7243f7a8db231a59'})
MERGE (s12)-[edge12:KNOWS]->(e12)
;
MATCH (s13:RAM {neogen_id: '94fb37601908f5c3c49bdc90cda6a94d15e22f2e'}), (e13:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s13)-[edge13:KNOWS]->(e13)
;
MATCH (s14:RAM {neogen_id: '47f17565c29a65b20e6f9526a8daade1ae7dcfee'}), (e14:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s14)-[edge14:KNOWS]->(e14)
;
MATCH (s15:RAM {neogen_id: '6c67a715fe5497813d65c772af1a5ef6930fbdd7'}), (e15:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s15)-[edge15:KNOWS]->(e15)
;
MATCH (s16:RAM {neogen_id: '25fcf00cc7f2724227d655bd41e01f36c7985728'}), (e16:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s16)-[edge16:KNOWS]->(e16)
;
MATCH (s17:RAM {neogen_id: '4b6cd334226e94c628ed9c45b95499ce4387fc6b'}), (e17:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s17)-[edge17:KNOWS]->(e17)
;
MATCH (s18:RAM {neogen_id: 'e12dc11adbce7beb71546e2804ffcce0b7e093f0'}), (e18:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s18)-[edge18:KNOWS]->(e18)
;
MATCH (s19:RAM {neogen_id: '9ef5f8b0b44016dd7835f647353ce83aa185b974'}), (e19:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s19)-[edge19:KNOWS]->(e19)
;
MATCH (s20:RAM {neogen_id: 'a74789e463d5650ddc5b2d71cac19b970c0403f5'}), (e20:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s20)-[edge20:KNOWS]->(e20)
;
MATCH (s21:RAM {neogen_id: '36aaf329eb30391f7daa47a786a110ffd3828a47'}), (e21:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s21)-[edge21:KNOWS]->(e21)
;
MATCH (s22:RAM {neogen_id: '5640e8b198f0d3378aa21964ef688b8aedc1b47d'}), (e22:RAM2 { neogen_id: 'd060afa886c1910f0cc1cd73d92763c576cd6832'})
MERGE (s22)-[edge22:KNOWS]->(e22)
;
MATCH (s23:GPU2 {neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'}), (e23:COMPU { neogen_id: '632b02a65bb4eaeb2981e00e7243f7a8db231a59'})
MERGE (s23)-[edge23:KNOWS]->(e23)
;
MATCH (s24:GPU {neogen_id: 'd021a15c3ddd7f0f6349ce2f73df9663a118436f'}), (e24:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s24)-[edge24:KNOWS]->(e24)
;
MATCH (s25:GPU {neogen_id: '9ea53761a57535c6a6a5c6c2c5c2c3ea7749cd9e'}), (e25:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s25)-[edge25:KNOWS]->(e25)
;
MATCH (s26:GPU {neogen_id: '7a4b84e3adea5cdbce8a8175e6931d80e7581f70'}), (e26:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s26)-[edge26:KNOWS]->(e26)
;
MATCH (s27:GPU {neogen_id: 'cc492a9958396a9fc017978d7b3853bb66eefcaf'}), (e27:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s27)-[edge27:KNOWS]->(e27)
;
MATCH (s28:GPU {neogen_id: '8c31bc364dd787de340af8be1118f50b0a13bc4a'}), (e28:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s28)-[edge28:KNOWS]->(e28)
;
MATCH (s29:GPU {neogen_id: '1154c3a495a3d3b1f05fa5e50968bdcdd040adbc'}), (e29:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s29)-[edge29:KNOWS]->(e29)
;
MATCH (s30:GPU {neogen_id: 'e75bfc846ffcd92c46f4bc949cd5ce2755d0ed4c'}), (e30:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s30)-[edge30:KNOWS]->(e30)
;
MATCH (s31:GPU {neogen_id: '9f7bc3e33640f7b7f0a75675c8f73989a396ed36'}), (e31:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s31)-[edge31:KNOWS]->(e31)
;
MATCH (s32:GPU {neogen_id: '629b77fd0d8d2afcf890cafe48d437bdd95b309d'}), (e32:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s32)-[edge32:KNOWS]->(e32)
;
MATCH (s33:GPU {neogen_id: '543bdd286370fd6831707cc5bc8ca85a7758b69e'}), (e33:GPU2 { neogen_id: 'b60c4a9530722dd1082dcf1a4e1320b20b5d8670'})
MERGE (s33)-[edge33:KNOWS]->(e33)
;
MATCH (s34:PowerSuply2 {neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'}), (e34:COMPU { neogen_id: '632b02a65bb4eaeb2981e00e7243f7a8db231a59'})
MERGE (s34)-[edge34:KNOWS]->(e34)
;
MATCH (s35:PowerSuply {neogen_id: '286264497fa5d275838aff61e2801d1fb021f4a9'}), (e35:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s35)-[edge35:KNOWS]->(e35)
;
MATCH (s36:PowerSuply {neogen_id: '5ae9b78d6a1e690aa39765fc01c2b8ef0a89b0df'}), (e36:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s36)-[edge36:KNOWS]->(e36)
;
MATCH (s37:PowerSuply {neogen_id: '4df4f3ad779d235f153fc0fb62ac8c05d711c69c'}), (e37:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s37)-[edge37:KNOWS]->(e37)
;
MATCH (s38:PowerSuply {neogen_id: 'd9a4a39fa3d97b80c637da970a327058d141156b'}), (e38:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s38)-[edge38:KNOWS]->(e38)
;
MATCH (s39:PowerSuply {neogen_id: '59e38ae168e66ccef158bf1964a84977ff56cc14'}), (e39:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s39)-[edge39:KNOWS]->(e39)
;
MATCH (s40:PowerSuply {neogen_id: '4f6586d6fe729b98ef628be7e9c409be03292140'}), (e40:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s40)-[edge40:KNOWS]->(e40)
;
MATCH (s41:PowerSuply {neogen_id: '142057c194a91fa715c9038b002cdf1e5d3449b7'}), (e41:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s41)-[edge41:KNOWS]->(e41)
;
MATCH (s42:PowerSuply {neogen_id: '2f5c56bf7e93136a213475ea8a7c7286be12494f'}), (e42:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s42)-[edge42:KNOWS]->(e42)
;
MATCH (s43:PowerSuply {neogen_id: 'bef4a8c049423b7e9d90685781be64386cde6ddf'}), (e43:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s43)-[edge43:KNOWS]->(e43)
;
MATCH (s44:PowerSuply {neogen_id: '012ec200a07ee89223d42872948dbd6f1bb337fc'}), (e44:PowerSuply2 { neogen_id: '6f33c34acee3058110d5d0b2dfaee7cd495ae322'})
MERGE (s44)-[edge44:KNOWS]->(e44)
;
MATCH (s45:MotherBoard2 {neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'}), (e45:COMPU { neogen_id: '632b02a65bb4eaeb2981e00e7243f7a8db231a59'})
MERGE (s45)-[edge45:KNOWS]->(e45)
;
MATCH (s46:MotherBoard {neogen_id: '1e5e6932d7b7c4919503df88204c4209b88b2ced'}), (e46:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s46)-[edge46:KNOWS]->(e46)
;
MATCH (s47:MotherBoard {neogen_id: 'a0c476e19325265af950b856c949744479f6940b'}), (e47:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s47)-[edge47:KNOWS]->(e47)
;
MATCH (s48:MotherBoard {neogen_id: '10cc85879c2a46c240f914cf1163f25dabf9d148'}), (e48:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s48)-[edge48:KNOWS]->(e48)
;
MATCH (s49:MotherBoard {neogen_id: '2bc44f4a619a290700290a1cff87cf7f7a3cf7bd'}), (e49:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s49)-[edge49:KNOWS]->(e49)
;
MATCH (s50:MotherBoard {neogen_id: '128e7dd0b9cdd8b2a30b7e9f63c6696e5686971f'}), (e50:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s50)-[edge50:KNOWS]->(e50)
;
MATCH (s51:MotherBoard {neogen_id: '7bce4b0645659e5e65853095cccf1eb4cf00d24c'}), (e51:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s51)-[edge51:KNOWS]->(e51)
;
MATCH (s52:MotherBoard {neogen_id: 'd9afdaeafeb77108fe7138fceb8d87539b4a27b2'}), (e52:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s52)-[edge52:KNOWS]->(e52)
;
MATCH (s53:MotherBoard {neogen_id: '0322210c92ee3cd3995b28ef1dfe89f9f68dc626'}), (e53:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s53)-[edge53:KNOWS]->(e53)
;
MATCH (s54:MotherBoard {neogen_id: '7b6b24711d2deadfcbdd3e17400447076f9e9e98'}), (e54:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s54)-[edge54:KNOWS]->(e54)
;
MATCH (s55:MotherBoard {neogen_id: '27b6f86d8303b42a490b1e72842034e414ba372e'}), (e55:MotherBoard2 { neogen_id: '7f4015ce2c425cc11f3bc0bc35552465e9c62791'})
MERGE (s55)-[edge55:KNOWS]->(e55)
;
MATCH (s56:HDD2 {neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'}), (e56:COMPU { neogen_id: '632b02a65bb4eaeb2981e00e7243f7a8db231a59'})
MERGE (s56)-[edge56:KNOWS]->(e56)
;
MATCH (s57:HDD {neogen_id: '659784c0a88fd079345c4d7a843d35e7e91f8f86'}), (e57:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s57)-[edge57:KNOWS]->(e57)
;
MATCH (s58:HDD {neogen_id: '8765f5639dc4a08c0e456a46eb9d804d070bcad1'}), (e58:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s58)-[edge58:KNOWS]->(e58)
;
MATCH (s59:HDD {neogen_id: '6c09b92eaf5b130a27f893e59092880523d7ff9d'}), (e59:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s59)-[edge59:KNOWS]->(e59)
;
MATCH (s60:HDD {neogen_id: 'd098f6d8661faedce4942d64f402524885244462'}), (e60:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s60)-[edge60:KNOWS]->(e60)
;
MATCH (s61:HDD {neogen_id: 'd5ed5ec4687e75799c3a25688ad1ca84b14efab1'}), (e61:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s61)-[edge61:KNOWS]->(e61)
;
MATCH (s62:HDD {neogen_id: '3f0b26a078d1d46b4b618e43757448b6d170549b'}), (e62:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s62)-[edge62:KNOWS]->(e62)
;
MATCH (s63:HDD {neogen_id: '6f9907f2b2daa6f287959b5be9c851e47525c26f'}), (e63:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s63)-[edge63:KNOWS]->(e63)
;
MATCH (s64:HDD {neogen_id: 'f765ee76c145881217a7afaa004de147443c58c3'}), (e64:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s64)-[edge64:KNOWS]->(e64)
;
MATCH (s65:HDD {neogen_id: '3583bb163ab54aa46103a6788d9ecc1d876c3dd8'}), (e65:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s65)-[edge65:KNOWS]->(e65)
;
MATCH (s66:HDD {neogen_id: '6a9bce1e35d7b848e6bb6c8e203fd458dffc48fb'}), (e66:HDD2 { neogen_id: '18f87af927ea914d14351f0bd4442d406c6371bb'})
MERGE (s66)-[edge66:KNOWS]->(e66)
;
MATCH (n1:COMPU) REMOVE n1.neogen_id;
MATCH (n2:CPU2) REMOVE n2.neogen_id;
MATCH (n3:CPU) REMOVE n3.neogen_id;
MATCH (n4:RAM2) REMOVE n4.neogen_id;
MATCH (n5:RAM) REMOVE n5.neogen_id;
MATCH (n6:GPU2) REMOVE n6.neogen_id;
MATCH (n7:GPU) REMOVE n7.neogen_id;
MATCH (n8:PowerSuply2) REMOVE n8.neogen_id;
MATCH (n9:PowerSuply) REMOVE n9.neogen_id;
MATCH (n10:MotherBoard2) REMOVE n10.neogen_id;
MATCH (n11:MotherBoard) REMOVE n11.neogen_id;
MATCH (n12:HDD2) REMOVE n12.neogen_id;
MATCH (n13:HDD) REMOVE n13.neogen_id;

/**
 * Appcelerator Titanium Mobile
 * This is generated code. Do not modify. Your changes *will* be lost.
 * Generated code is Copyright (c) 2009-2010 by Appcelerator, Inc.
 * All Rights Reserved.
 */
#import <Foundation/Foundation.h>
#import "ApplicationRouting.h"

extern NSData * decode64 (NSData * thedata); 
extern NSData * dataWithHexString (NSString * hexString);
extern NSData * decodeDataWithKey (NSData * thedata, NSString * key);

@implementation ApplicationRouting

+ (NSData*) resolveAppAsset:(NSString*)path;
{
     static NSMutableDictionary *map;
     if (map==nil)
     {
         map = [[NSMutableDictionary alloc] init];
         [map setObject:dataWithHexString(@"546974616e69756d2e55492e7365744261636b67726f756e64436f6c6f7228272330303027293b76617220746865496d6167653d6e756c6c3b766172207468655468756d626e61696c3d6e756c6c3b546974616e69756d2e696e636c75646528276865616465722e6a7327293b546974616e69756d2e696e636c756465282763686f6f7365722e6a7327293b546974616e69756d2e696e636c7564652827636f6e6669672e6a7327293b546974616e69756d2e696e636c7564652827726573756c742e6a7327293b546974616e69756d2e696e636c7564652827636f6e6669726d2e6a7327293b7661722076696577436f6e7461696e65723d546974616e69756d2e55492e63726561746556696577287b746f703a36302c77696474683a3332302c6865696768743a3432307d293b76696577436f6e7461696e65722e6164642863686f6f736572293b76696577436f6e7461696e65722e61646428636f6e666967293b76696577436f6e7461696e65722e61646428726573756c74293b76696577436f6e7461696e65722e61646428636f6e6669726d6174696f6e293b66756e6374696f6e2073686f77436f6e66696728297b76696577436f6e7461696e65722e616e696d617465287b766965773a636f6e6669672c7472616e736974696f6e3a54692e55492e6950686f6e652e416e696d6174696f6e5374796c652e464c49505f46524f4d5f4c4546547d293b63686f6f7365722e76697369626c653d66616c73653b636f6e6669672e76697369626c653d747275653b726573756c742e76697369626c653d66616c73653b636f6e6669726d6174696f6e2e76697369626c653d66616c73653b7d0a66756e6374696f6e2073686f7743686f6f73657228297b76696577436f6e7461696e65722e616e696d617465287b766965773a63686f6f7365722c7472616e736974696f6e3a54692e55492e6950686f6e652e416e696d6174696f6e5374796c652e464c49505f46524f4d5f4c4546547d293b63686f6f7365722e76697369626c653d747275653b636f6e6669672e76697369626c653d66616c73653b726573756c742e76697369626c653d66616c73653b636f6e6669726d6174696f6e2e76697369626c653d66616c73653b7d0a66756e6374696f6e2073686f77526573756c7428297b76696577436f6e7461696e65722e616e696d617465287b766965773a726573756c742c7472616e736974696f6e3a54692e55492e6950686f6e652e416e696d6174696f6e5374796c652e464c49505f46524f4d5f4c4546547d293b63686f6f7365722e76697369626c653d66616c73653b636f6e6669672e76697369626c653d66616c73653b726573756c742e76697369626c653d747275653b636f6e6669726d6174696f6e2e76697369626c653d66616c73653b7d0a66756e6374696f6e2073686f77436f6e6669726d6174696f6e28297b76696577436f6e7461696e65722e616e696d617465287b766965773a636f6e6669726d6174696f6e2c7472616e736974696f6e3a54692e55492e6950686f6e652e416e696d6174696f6e5374796c652e464c49505f46524f4d5f4c4546547d293b63686f6f7365722e76697369626c653d66616c73653b636f6e6669672e76697369626c653d66616c73653b726573756c742e76697369626c653d66616c73653b636f6e6669726d6174696f6e2e76697369626c653d747275653b7d0a546974616e69756d2e4170702e6164644576656e744c697374656e6572282270726f66696c65436c69636b6564222c66756e6374696f6e2865297b69662821636f6e6669672e76697369626c65297b73686f77436f6e66696728293b7d0a656c73657b73686f7743686f6f73657228293b7d7d293b766172206170703d54692e55492e63726561746557696e646f77287b6261636b67726f756e64496d6167653a27696d616765732f62672e706e67277d293b6170702e6164642868656164657256696577293b6170702e6164642876696577436f6e7461696e6572293b6170702e6f70656e287b7472616e736974696f6e3a546974616e69756d2e55492e6950686f6e652e416e696d6174696f6e5374796c652e464c49505f46524f4d5f4c4546547d293b7661722073746f726564557365726e616d653d546974616e69756d2e4170702e50726f706572746965732e676574537472696e672822756e22293b69662873746f726564557365726e616d653d3d6e756c6c7c7c73746f726564557365726e616d653d3d2727297b73686f77436f6e66696728293b7d0a656c73657b757365726e616d652e746578743d73746f726564557365726e616d653b7d0a69662821546974616e69756d2e4e6574776f726b2e6f6e6c696e65297b76617220613d546974616e69756d2e55492e637265617465416c6572744469616c6f67287b7469746c653a274e6574776f726b20436f6e6e656374696f6e205265717569726564272c6d6573736167653a27536e61706f737420726571756972657320616e20696e7465726e657420636f6e6e656374696f6e20746f2c20796f75206b6e6f772c2075706c6f616420737475666620746f2074686520696e7465726e65742e2020436865636b20796f7572206e6574776f726b20636f6e6e656374696f6e20616e642074727920616761696e2e277d293b612e73686f7728293b7d") forKey:@"app_js"];
         [map setObject:dataWithHexString(@"7661722063686f6f7365723d546974616e69756d2e55492e63726561746556696577287b746f703a36302c77696474683a3332302c6865696768743a3432302c6f7061636974793a317d293b7661722063686f6f7365724c6162656c3d54692e55492e6372656174654c6162656c287b746578743a2743686f6f736520616e20696d6167653a272c74657874416c69676e3a2763656e746572272c666f6e743a7b666f6e7453697a653a32342c666f6e7446616d696c793a27547265627563686574204d53272c666f6e745765696768743a27626f6c64272c666f6e745374796c653a276974616c6963277d2c6865696768743a276175746f272c77696474683a276175746f272c636f6c6f723a2723666666272c746f703a357d293b63686f6f7365722e6164642863686f6f7365724c6162656c293b76617220696d616765436f6e74726f6c733d546974616e69756d2e55492e63726561746556696577287b746f703a37302c6865696768743a39302c77696474683a3233307d293b76617220696e643d546974616e69756d2e55492e63726561746550726f6772657373426172287b77696474683a3230302c6865696768743a35302c6d696e3a302c6d61783a312c76616c75653a302c626f74746f6d3a31302c6d6573736167653a2755706c6f6164696e6720496d616765272c666f6e743a7b666f6e7453697a653a31347d2c636f6c6f723a2723666666272c7374796c653a546974616e69756d2e55492e6950686f6e652e50726f67726573734261725374796c652e4241527d293b63686f6f7365722e61646428696e64293b7661722067616c6c6572793d546974616e69756d2e55492e637265617465427574746f6e287b6261636b67726f756e64496d6167653a27696d616765732f616c62756d732d627574746f6e2e706e67272c746f703a302c77696474683a3232392c6865696768743a34327d293b696d616765436f6e74726f6c732e6164642867616c6c657279293b7661722063616d6572613d546974616e69756d2e55492e637265617465427574746f6e287b6261636b67726f756e64496d6167653a27696d616765732f63616d6572612d627574746f6e2e706e67272c77696474683a3232392c6865696768743a34362c746f703a34337d293b696d616765436f6e74726f6c732e6164642863616d657261293b63686f6f7365722e61646428696d616765436f6e74726f6c73293b66756e6374696f6e2068616e646c65496d6167654576656e74286576656e74297b746865496d6167653d6576656e742e6d656469613b7468655468756d626e61696c3d6576656e742e7468756d626e61696c3b546974616e69756d2e4170702e666972654576656e74282270686f746f43686f73656e22293b73686f77436f6e6669726d6174696f6e28293b7d0a67616c6c6572792e6164644576656e744c697374656e65722822636c69636b222c66756e6374696f6e2865297b546974616e69756d2e4d656469612e6f70656e50686f746f47616c6c657279287b737563636573733a66756e6374696f6e286576656e74297b68616e646c65496d6167654576656e74286576656e74293b7d2c63616e63656c3a66756e6374696f6e28297b7d2c6572726f723a66756e6374696f6e286572726f72297b76617220613d546974616e69756d2e55492e637265617465416c6572744469616c6f67287b7469746c653a275568204f682e2e2e272c6d6573736167653a2757652068616420612070726f626c656d2072656164696e672066726f6d20796f75722070686f746f2067616c6c657279202d20706c656173652074727920616761696e277d293b612e73686f7728293b7d2c616c6c6f77496d61676545646974696e673a747275657d293b7d293b63616d6572612e6164644576656e744c697374656e65722822636c69636b222c66756e6374696f6e2865297b546974616e69756d2e4d656469612e73686f7743616d657261287b737563636573733a66756e6374696f6e286576656e74297b68616e646c65496d6167654576656e74286576656e74293b7d2c63616e63656c3a66756e6374696f6e28297b7d2c6572726f723a66756e6374696f6e286572726f72297b76617220613d546974616e69756d2e55492e637265617465416c6572744469616c6f67287b7469746c653a275568204f682e2e2e277d293b6966286572726f722e636f64653d3d546974616e69756d2e4d656469612e4e4f5f43414d455241297b612e7365744d6573736167652827536f7272792c20746869732064657669636520646f6573206e6f74206861766520612063616d657261202d20796f75206b6e657720746861742c2072696768743f27293b7d0a656c73657b612e7365744d6573736167652827556e6578706563746564206572726f723a20272b6572726f722e636f6465293b7d0a612e73686f7728293b7d2c616c6c6f77496d61676545646974696e673a747275657d293b7d293b") forKey:@"chooser_js"];
         [map setObject:dataWithHexString(@"76617220636f6e6669673d546974616e69756d2e55492e63726561746556696577287b77696474683a3332302c6865696768743a3432302c76697369626c653a66616c73657d293b76617220636f6e6669674c6162656c3d54692e55492e6372656174654c6162656c287b746578743a27547769747465722043726564656e7469616c733a272c74657874416c69676e3a2763656e746572272c666f6e743a7b666f6e7453697a653a32342c666f6e7446616d696c793a27547265627563686574204d53272c666f6e745765696768743a27626f6c64272c666f6e745374796c653a276974616c6963277d2c6865696768743a276175746f272c77696474683a276175746f272c636f6c6f723a2723666666272c746f703a36307d293b636f6e6669672e61646428636f6e6669674c6162656c293b76617220757365726e616d6556616c3d546974616e69756d2e4170702e50726f706572746965732e676574537472696e672822756e22293b7661722070617373776f726456616c3d546974616e69756d2e4170702e50726f706572746965732e676574537472696e672822707722293b76617220756e4669656c643d546974616e69756d2e55492e637265617465546578744669656c64287b636f6c6f723a2723373837383738272c76616c75653a757365726e616d6556616c2c6865696768743a33352c746f703a39352c77696474683a3235302c68696e74546578743a275477697474657220557365726e616d65272c6b6579626f617264547970653a546974616e69756d2e55492e4b4559424f4152445f44454641554c542c72657475726e4b6579547970653a546974616e69756d2e55492e52455455524e4b45595f44454641554c542c626f726465725374796c653a546974616e69756d2e55492e494e5055545f424f524445525354594c455f524f554e4445442c6175746f636f72726563743a66616c73657d293b756e4669656c642e6164644576656e744c697374656e6572282772657475726e272c66756e6374696f6e28297b756e4669656c642e626c757228293b7d293b756e4669656c642e6164644576656e744c697374656e657228276368616e6765272c66756e6374696f6e2865297b757365726e616d6556616c3d652e76616c75653b7d293b636f6e6669672e61646428756e4669656c64293b7661722070774669656c643d546974616e69756d2e55492e637265617465546578744669656c64287b636f6c6f723a2723373837383738272c76616c75653a70617373776f726456616c2c6865696768743a33352c746f703a3133352c77696474683a3235302c68696e74546578743a27547769747465722050617373776f7264272c6b6579626f617264547970653a546974616e69756d2e55492e4b4559424f4152445f44454641554c542c72657475726e4b6579547970653a546974616e69756d2e55492e52455455524e4b45595f44454641554c542c626f726465725374796c653a546974616e69756d2e55492e494e5055545f424f524445525354594c455f524f554e4445442c6175746f636f72726563743a66616c73652c70617373776f72644d61736b3a747275657d293b70774669656c642e6164644576656e744c697374656e6572282772657475726e272c66756e6374696f6e28297b70774669656c642e626c757228293b7d293b70774669656c642e6164644576656e744c697374656e657228276368616e6765272c66756e6374696f6e2865297b70617373776f726456616c3d652e76616c75653b7d293b636f6e6669672e6164642870774669656c64293b7661722073617665427574746f6e3d546974616e69756d2e55492e637265617465427574746f6e287b746f703a3137352c6261636b67726f756e64496d6167653a27696d616765732f736176652d627574746f6e2e706e67272c77696474683a3134352c6865696768743a35337d293b636f6e6669672e6164642873617665427574746f6e293b73617665427574746f6e2e6164644576656e744c697374656e65722822636c69636b222c66756e6374696f6e2865297b757365726e616d652e746578743d757365726e616d6556616c3b546974616e69756d2e4170702e50726f706572746965732e736574537472696e672822756e222c757365726e616d6556616c293b546974616e69756d2e4170702e50726f706572746965732e736574537472696e6728227077222c70617373776f726456616c293b73686f7743686f6f73657228293b7d293b636f6e6669672e6164644576656e744c697374656e65722822636c69636b222c66756e6374696f6e2865297b756e4669656c642e626c757228293b70774669656c642e626c757228293b7d293b") forKey:@"config_js"];
         [map setObject:dataWithHexString(@"76617220636f6e6669726d6174696f6e3d546974616e69756d2e55492e63726561746556696577287b77696474683a3332302c6865696768743a3432302c76697369626c653a66616c73657d293b76617220636f6e6669726d6174696f6e4c6162656c3d54692e55492e6372656174654c6162656c287b746578743a274164642061206d6573736167653a272c74657874416c69676e3a2763656e746572272c666f6e743a7b666f6e7453697a653a32342c666f6e7446616d696c793a27547265627563686574204d53272c666f6e745765696768743a27626f6c64272c666f6e745374796c653a276974616c6963277d2c6865696768743a276175746f272c77696474683a276175746f272c636f6c6f723a2723666666272c746f703a36307d293b636f6e6669726d6174696f6e2e61646428636f6e6669726d6174696f6e4c6162656c293b76617220636f6d6d656e74546578743d274a7573742075706c6f6164656420746869732066726f6d2023536e61706f7374273b76617220636f6d6d656e743d546974616e69756d2e55492e637265617465546578744669656c64287b76616c75653a636f6d6d656e74546578742c6865696768743a2733357078272c77696474683a273330307078272c626f726465725374796c653a546974616e69756d2e55492e494e5055545f424f524445525354594c455f524f554e4445442c746f703a39352c636c656172427574746f6e4d6f64653a546974616e69756d2e55492e494e5055545f425554544f4e4d4f44455f414c574159537d293b636f6e6669726d6174696f6e2e61646428636f6d6d656e74293b636f6d6d656e742e6164644576656e744c697374656e657228226368616e6765222c66756e6374696f6e2865297b636f6d6d656e74546578743d652e76616c75653b7d293b766172207468756d626e61696c566965773d546974616e69756d2e55492e637265617465496d61676556696577287b696d6167653a746865496d6167652c746f703a3135302c6865696768743a3135302c77696474683a3135307d293b636f6e6669726d6174696f6e2e616464287468756d626e61696c56696577293b546974616e69756d2e4170702e6164644576656e744c697374656e6572282270686f746f43686f73656e222c66756e6374696f6e2865297b7468756d626e61696c566965772e696d6167653d746865496d6167653b7d293b766172206261636b4c6162656c3d54692e55492e6372656174654c6162656c287b746578743a273c3c20476f204261636b272c74657874416c69676e3a2763656e746572272c666f6e743a7b666f6e7453697a653a31342c666f6e745765696768743a27626f6c64277d2c6865696768743a276175746f272c77696474683a276175746f272c636f6c6f723a2723666666272c746f703a3330357d293b636f6e6669726d6174696f6e2e616464286261636b4c6162656c293b6261636b4c6162656c2e6164644576656e744c697374656e65722822636c69636b222c66756e6374696f6e2865297b73686f7743686f6f73657228293b7d293b76617220706f73743d546974616e69756d2e55492e637265617465427574746f6e287b6261636b67726f756e64496d6167653a27696d616765732f706f73742d627574746f6e2e706e67272c77696474683a3134382c6865696768743a34362c626f74746f6d3a34307d293b636f6e6669726d6174696f6e2e61646428706f7374293b706f73742e6164644576656e744c697374656e65722822636c69636b222c66756e6374696f6e2865297b546974616e69756d2e4170702e666972654576656e742822706f7374436c69636b6564222c7b6d6573736167653a636f6d6d656e74546578747d293b7d293b") forKey:@"confirm_js"];
         [map setObject:dataWithHexString(@"76617220686561646572566965773d546974616e69756d2e55492e63726561746556696577287b6261636b67726f756e64436f6c6f723a2723323532663330272c746f703a302c6c6566743a302c6865696768743a36302c77696474683a3332302c6f7061636974793a302e38357d293b766172206c6f676f3d546974616e69756d2e55492e637265617465496d61676556696577287b75726c3a27696d616765732f736e61706f73742d736d616c6c2e706e67272c77696474683a3130392c6865696768743a35302c6c6566743a31302c626f74746f6d3a352c6f7061636974793a317d293b686561646572566965772e616464286c6f676f293b7661722070726f66696c653d546974616e69756d2e55492e637265617465427574746f6e287b6261636b67726f756e64496d6167653a27696d616765732f70726f66696c652d627574746f6e2e706e67272c77696474683a33332c6865696768743a33352c72696768743a31302c626f74746f6d3a352c6f7061636974793a317d293b686561646572566965772e6164642870726f66696c65293b76617220757365726e616d653d546974616e69756d2e55492e6372656174654c6162656c287b636f6c6f723a2723393263306333272c746578743a27272c74657874416c69676e3a277269676874272c6865696768743a276175746f272c666f6e743a7b666f6e7453697a653a31362c666f6e745765696768743a27626f6c64277d2c72696768743a34352c626f74746f6d3a31307d293b686561646572566965772e61646428757365726e616d65293b70726f66696c652e6164644576656e744c697374656e65722822636c69636b222c66756e6374696f6e2865297b546974616e69756d2e4170702e666972654576656e74282270726f66696c65436c69636b656422293b7d293b") forKey:@"header_js"];
         [map setObject:dataWithHexString(@"76617220726573756c743d546974616e69756d2e55492e63726561746556696577287b77696474683a3332302c6865696768743a3432302c76697369626c653a66616c73657d293b76617220776172703d546974616e69756d2e4d656469612e637265617465536f756e64287b75726c3a27776172702e636166277d293b766172207961793d546974616e69756d2e4d656469612e637265617465536f756e64287b75726c3a277961792e636166277d293b76617220726573756c744c6162656c3d54692e55492e6372656174654c6162656c287b746578743a274d61676963616c6c79206265616d696e6720696d6167652e2e2e272c74657874416c69676e3a2763656e746572272c666f6e743a7b666f6e7453697a653a31382c666f6e7446616d696c793a27547265627563686574204d53272c666f6e745765696768743a27626f6c64272c666f6e745374796c653a276974616c6963277d2c6865696768743a276175746f272c77696474683a276175746f272c636f6c6f723a2723666666272c746f703a3132307d293b726573756c742e61646428726573756c744c6162656c293b76617220696e643d546974616e69756d2e55492e63726561746550726f6772657373426172287b77696474683a3230302c6865696768743a35302c6d696e3a302c6d61783a312c76616c75653a302c7374796c653a546974616e69756d2e55492e6950686f6e652e50726f67726573734261725374796c652e4241522c746f703a3135302c6d6573736167653a2755706c6f61642050726f67726573733a272c666f6e743a7b666f6e7453697a653a31322c666f6e745765696768743a27626f6c64277d2c636f6c6f723a2723666666277d293b726573756c742e61646428696e64293b696e642e73686f7728293b546974616e69756d2e4170702e6164644576656e744c697374656e65722822706f7374436c69636b6564222c66756e6374696f6e2865297b73686f77526573756c7428293b696e642e73686f7728293b766172207868723d546974616e69756d2e4e6574776f726b2e63726561746548545450436c69656e7428293b7868722e6f6e6572726f723d66756e6374696f6e2865297b696e642e6869646528293b76617220613d546974616e69756d2e55492e637265617465416c6572744469616c6f67287b7469746c653a2757656c6c2c20746869732069732061776b776172642e2e2e272c6d6573736167653a2757652068616420612070726f626c656d20706f7374696e6720796f757220696d616765202d20706c656173652074727920616761696e277d293b612e73686f7728293b73686f7743686f6f73657228293b7d3b7868722e6f6e6c6f61643d66756e6374696f6e28297b696e642e6869646528293b76617220646f633d746869732e726573706f6e7365584d4c2e646f63756d656e74456c656d656e743b766172207273703d646f632e676574456c656d656e747342795461674e616d65282272737022292e6974656d2830293b696628646f632e676574456c656d656e747342795461674e616d6528226572722229213d6e756c6c2626646f632e676574456c656d656e747342795461674e616d65282265727222292e6c656e6774683e30297b76617220613d546974616e69756d2e55492e637265617465416c6572744469616c6f67287b7469746c653a2757656c6c2c20746869732069732061776b776172642e2e2e272c6d6573736167653a2757652068616420612070726f626c656d20706f7374696e6720796f757220696d616765202d20636865636b20796f757220757365726e616d6520616e642070617373776f726420636f6d62696e6174696f6e20616e642074727920616761696e2e277d293b612e73686f7728293b7d0a656c73657b726573756c744c6162656c2e746578743d2755706c6f616420436f6d706c65746521273b7961792e706c617928293b7d0a696e642e76616c75653d303b73657454696d656f75742866756e6374696f6e28297b73686f7743686f6f73657228293b726573756c744c6162656c2e746578743d274d61676963616c6c79206265616d696e6720696d6167652e2e2e273b7d2c32303030293b7d3b7868722e6f6e73656e6473747265616d3d66756e6374696f6e2865297b696e642e76616c75653d652e70726f67726573733b7d3b7868722e6f70656e2827504f5354272c2768747470733a2f2f747769747069632e636f6d2f6170692f75706c6f6164416e64506f737427293b7868722e73656e64287b6d656469613a746865496d6167652c757365726e616d653a546974616e69756d2e4170702e50726f706572746965732e676574537472696e672822756e22292c70617373776f72643a546974616e69756d2e4170702e50726f706572746965732e676574537472696e672822707722292c6d6573736167653a652e6d6573736167657d293b776172702e706c617928293b7d293b") forKey:@"result_js"];
     }
     return [map objectForKey:path];
}

@end

{lib, callPackage, ...}:
let
    versions = (let
        _MpRxnRf3 = {
            "id" = "MpRxnRf3";
            "file" = "pack.zip";
            "hash" = "sha512-XK/XEdo/pwGIi9Pu6non2pGSrE//sz+QU6+kS0mC3MlvFxbDB+dMuITh56ikQaizYgwUbpHgqEqY+hntu/aw7Q==";
        };
        _biU0kkbn = {
            "id" = "biU0kkbn";
            "file" = "Dynamic Torches V2.zip";
            "hash" = "sha512-FDnKLwWgAtpoiOhNXRLDdxfKN4LH82AQFsvOe7gXN9F0C/chf+2z7O342YrJrOxy5f8i8VDPD9U1IZbqTUSSfw==";
        };
        _JCkU57Us = {
            "id" = "JCkU57Us";
            "file" = "dynamic-torches-v2.jar";
            "hash" = "sha512-VANn11cBywrsTBgySZkuDvpebDYWHVivYSD2Ey0KwGGNbasZ1r7eQCJltTsc9THDM7oizdlvjdIAIWuIpD2Z4A==";
        };
        _NJ6dYQbi = {
            "id" = "NJ6dYQbi";
            "file" = "Dynamic Torches V3.zip";
            "hash" = "sha512-1G1nFeV85GHVl94BAlnHKp1WpCnpVcPg3PUl0rpOIZrxTejI6EoGrOfvvZZsMWqtOyVuqTOMyZHDdWPS57ViUA==";
        };
        _b0W80NeY = {
            "id" = "b0W80NeY";
            "file" = "dynamic-torches-3.jar";
            "hash" = "sha512-wUHxCYvKBo0KCs9BlojaXBuid+2zJOWVAbn3WSyp54uj54Zchp9MkKSq3QKQJNssG8oesK5aHpm3PDDam1jTDQ==";
        };
        _hzfKsL69 = {
            "id" = "hzfKsL69";
            "file" = "dynamic torches v3.5.zip";
            "hash" = "sha512-h+3t2xW7EgJ/MFEQku5KwqyKVhOv31HpV5H27/IMxB+lQ6zkknDDNv0s5Zh1+xu1QncCCApgPNZi32gV9i+R+g==";
        };
        _a8fSP8UE = {
            "id" = "a8fSP8UE";
            "file" = "dynamic-torches-3.5.jar";
            "hash" = "sha512-EgxPPG+bxrm1m+w8Z9AVY6TRBHz9tTA73cjz8MvidMBuWtDqTMDkBPSAGPPHChVTuIVfBQzl5lBjUECAL9+7qA==";
        };
        _cKpf8F8n = {
            "id" = "cKpf8F8n";
            "file" = "dynamic torches v4 1.21.zip";
            "hash" = "sha512-fAE///wThs3wBsNHPdGTeSDXGSiyh/vJiuSBWxKPdATEKztstGyb33LFhqaRLyLzti+tnL123KX8XJTw8jxluw==";
        };
        _hyBNIepV = {
            "id" = "hyBNIepV";
            "file" = "dynamic-torches-4.jar";
            "hash" = "sha512-7D8XCZw2eAygausBzkBp40o6xC3KgHbGBbY5p5nImR5eQe+RneiBaprES5ZlhO3BHhdEBjnBxSjQsOS1RdRxWw==";
        };
        _QddAe41y = {
            "id" = "QddAe41y";
            "file" = "dynamic torches v4.5 1.21 - 1.21.1.zip";
            "hash" = "sha512-ccf1Oa9rbQeSOs7567fZgABu76jq6/m16+/Z1PFdIPFvMcfn+8smUHBba3DejYq51SX9USg3iEuB8AS6fGNgyQ==";
        };
        _RQZ7Y6sb = {
            "id" = "RQZ7Y6sb";
            "file" = "dynamic-torches-4.5.jar";
            "hash" = "sha512-LT1jYIRC10d0v5kp43AJG0b5IB3zGrBNndpsbovY5GcQlLLx2QtiJ9BCLvQMpvzfi5iCXo/CfVj27KGD3X3mFg==";
        };
        _pvBKnYMn = {
            "id" = "pvBKnYMn";
            "file" = "dynamic torches v4.5 1.20.4.zip";
            "hash" = "sha512-9pn49k0gz8SgrpGxlfYcaduzE0Zc2+zv1sGuWY0BPfhuwYKmWmBFg0F65sa0Q7S7QzgIRWgXD6PZlbfxNFDs6A==";
        };
        _dBe3V671 = {
            "id" = "dBe3V671";
            "file" = "dynamic-torches-4.5+1.20.4backport.jar";
            "hash" = "sha512-qMX1nORGguwRcgI5MJSaVoBGbsMppbwWgbX9oOyalzMxX41s9vDhrh8QtgRJr5RvEvLKiF4oL/JVI7w6c4UwnA==";
        };
        _DSfwFH7K = {
            "id" = "DSfwFH7K";
            "file" = "dynamic torches v4.5 1.20.5.zip";
            "hash" = "sha512-KRR413fGFrOzMvDtqvL+MLTAIpaYNp/z26YQyLtsLWRlXcEOwwBe15A1SfMyDm9OBDlSnlU+/N/gTxQeXjGiiQ==";
        };
        _F0lQdwnb = {
            "id" = "F0lQdwnb";
            "file" = "dynamic-torches-4.5+1.20.6backport.jar";
            "hash" = "sha512-cwluGhrp+0YBf4xcjhUNoyUVj736BAGAdzmQSGMOxuanMJcNrNlIZgdW4/S56dXD1GGfXOyqpz5sgPSeLz4rfQ==";
        };
        _QkPC9hne = {
            "id" = "QkPC9hne";
            "file" = "Dynamic torches v4.6 1.20.6 - 1.21.2.zip";
            "hash" = "sha512-ebI+7b6WJSX+WSJXT4Y26mUECK0cP1yi5iwOeoA180FyX2l4pkeWfPixim/oKdijEWq6y0uOdVNFSfiAXBZjWg==";
        };
        _DorIkufC = {
            "id" = "DorIkufC";
            "file" = "dynamic-torches-4.6.jar";
            "hash" = "sha512-OgIaCWOUl+Ug9D6+xKHW+WLx/sTB4gEmcHxgD9AoVIPcwC9XwaN3jwFw9sPnRN2B4pFKk16hsi96/LHSWBAGDA==";
        };
        _7uNA1Uz1 = {
            "id" = "7uNA1Uz1";
            "file" = "dynamic torches v4.6 1.17 - 1.20.4.zip";
            "hash" = "sha512-le/QJmEQzhyheTk9IYMG+7tSMYEWeFNp/kGHZT8h/tCt4nGgg8JBwx+yUF4z693a6PmMPWu3dcacltgpJFtzQg==";
        };
        _GpcaVaoY = {
            "id" = "GpcaVaoY";
            "file" = "dynamic-torches-4.6+backport.jar";
            "hash" = "sha512-IxwSgjqX5E33yonmwKeIcvfW8BHa3jVcYehhIUI0ILJ6Z3B/oqdIfA2Duk3V3lmcREKM//OkafMOeLbbvAiCsw==";
        };
        _wDRWGmW0 = {
            "id" = "wDRWGmW0";
            "file" = "Dynamic Lights v5.0 1.17 - 1.20.4.zip";
            "hash" = "sha512-Y+DdFX8iRaKsMpqSatCWWKT06Qz9a8UUfCFYS62SZ+Un0/thLkEMMFJKY39G/v9ohSKGdgDOSm2qKD9D70Gbgg==";
        };
        _YBAsx8bO = {
            "id" = "YBAsx8bO";
            "file" = "dynamic-torches-5.0.jar";
            "hash" = "sha512-0Ca3RpnnH9iZUBdhJUltPkTTfoSe2Ub2fCeDzQRZHAHgrg7/dldJPsyK54MxxkQ0vWkGavMq3v5/dWc2COndTw==";
        };
        _bCrMnIP3 = {
            "id" = "bCrMnIP3";
            "file" = "Dynamic Lights v5.0 1.20.5 - 1.21.1.zip";
            "hash" = "sha512-66m0/kcRCjVcsL7gDM13T0H0un9g9UCNLX7Vq9firwZ+lDuD94galq5vYVJUnPaWOVDhsQcsvM46jx5PdD3LIg==";
        };
        _xkOKFAJX = {
            "id" = "xkOKFAJX";
            "file" = "dynamic-torches-5.0.jar";
            "hash" = "sha512-kzkABxkakOv9dOQeTQfjgHu556c1DD+dkuEYfWqr4bYEgmIDE+PKDN7jZJb8qGgaHRqs0P6Bh8AWUdZ9BkvwxA==";
        };
        _yxe7QZYk = {
            "id" = "yxe7QZYk";
            "file" = "Dynamic Lights v5.1 1.17 - 1.20.4.zip";
            "hash" = "sha512-1nfrOY1EHKi/rlDRTNGgJRrkKebAskdv2UBIcVwlo+vd3W1jo1vIN92x2kWYYpeJz2jVvkM/PDoi/YrDbiKX9w==";
        };
        _SjPbf9ab = {
            "id" = "SjPbf9ab";
            "file" = "dynamic-torches-5.1+bp.jar";
            "hash" = "sha512-0Fgb55DcAJEr/Imq6uPyJLgy+DCOgwNFNElnbR1ydg8HvUCZtfNO9JWFoFfXN6GuqFdl1iF9qPrUj3fJCYeKnA==";
        };
        _86KAGjyk = {
            "id" = "86KAGjyk";
            "file" = "Dynamic Lights v5.1 1.20.5 - 1.21.3.zip";
            "hash" = "sha512-LpJDbOfa/5RMrsrjJhPjmwoFz7dxud13jdW/hh5zR5yuJH42tuZiR0SXjAJbLHIi8LJefHvewm8UlEN8wv0NdQ==";
        };
        _EP4Vd474 = {
            "id" = "EP4Vd474";
            "file" = "dynamic-torches-5.1.jar";
            "hash" = "sha512-5qolvB1zkh/bOBLUHaD1pmZFdb31DYSek6vJMUmT98OWXcafRViBU3DRhYsPVMZKMoBmZ671XN670BLIfT+kog==";
        };
        _43B6cl22 = {
            "id" = "43B6cl22";
            "file" = "Dynamic Lights v5.2 1.17 - 1.20.4.zip";
            "hash" = "sha512-FLYWCrtyoYyTM5F26vcy0OP2+dkrc14MvCt54awy+1VJXDXDOUE63xrn4WsnKUzujI1r+qokRaK5Ub7DGaBsAg==";
        };
        _lVd7JLjI = {
            "id" = "lVd7JLjI";
            "file" = "dynamic-torches-5.2.jar";
            "hash" = "sha512-0YMZ5/nUPHJG3BffywDPdY92ux+uhGGbEazk3MK+9GU19LwGr7w9lEyr99BLTWFrQ5Vy6VMGRCJyIXCITGXk6A==";
        };
        _zYXwQCDK = {
            "id" = "zYXwQCDK";
            "file" = "Dynamic Lights v5.2 1.20.5 - 1.21.4.zip";
            "hash" = "sha512-iOl19Q+iP1EvBm+vo4UvTd+twOtwslry1TekZrv4mVTL44owdapIuAWzUdNVfO4KZjLy5xLV0ZwtihuhLPnmQw==";
        };
        _b9S1E9V0 = {
            "id" = "b9S1E9V0";
            "file" = "dynamic-torches-5.2.jar";
            "hash" = "sha512-RF1eGl1TmFESB4pSzvXF71ZdSww1K8sVfSPHqb2ZGEJG9Uxflxnxqb48Z3rmJ52nTCPMOOK4bMu5wscJ5DCVHg==";
        };
        _MyC6sIti = {
            "id" = "MyC6sIti";
            "file" = "Dynamic Lights v5.3 1.17 - 1.20.4.zip";
            "hash" = "sha512-8IC9ogqcGXFZoHl+gDW45elAjjuESdYh9Q+Lj+W2RRxYadaDnumGPmFsCV8IWrSJwR+GSTJQ6+EfEUwJ7EedOQ==";
        };
        _M0DJR56R = {
            "id" = "M0DJR56R";
            "file" = "dynamic-torches-5.3.jar";
            "hash" = "sha512-6VgNtgvbBkBjN3ogWKIFnYVOUM7Tbx8+v6U9aBPTgxSlMblwu7pgUu2unoKyjK6VShhWNigxWc/OUCsHDmjTRg==";
        };
        _BxDjbMMB = {
            "id" = "BxDjbMMB";
            "file" = "Dynamic Lights v5.3 1.20.5 - 1.21.4.zip";
            "hash" = "sha512-YOmhzym+EUsmSHZQ6VGzh0lRkJfmSSTbl2xUYkmiu1xxBxZiM91CfuQw7Fei/30++4sVs8phdLZWmjFJM8sk1g==";
        };
        _cSPhVkWI = {
            "id" = "cSPhVkWI";
            "file" = "dynamic-torches-5.3.jar";
            "hash" = "sha512-+BSzOAszLU90hSGVJNOR2FBP2JcZ0siTawDoa87KXcRNz9TX+GONz+Bz2hfO8We6MqklT6QO7UOxf1NE1sMR1g==";
        };
        _JWYMrClw = {
            "id" = "JWYMrClw";
            "file" = "Dynamic Lights v5.3 1.21.5.zip";
            "hash" = "sha512-hmkQj+j7CkUP1SAzLWFR5GVANeVYH0JgG/ktuBodPpG5lmcBPaM6m7xmHaviaZCOIyT3m+oWyLSrR3c61TDeAw==";
        };
        _KB3Q5YUT = {
            "id" = "KB3Q5YUT";
            "file" = "dynamic-torches-5.3.jar";
            "hash" = "sha512-Swi/VbirMQT5JauWTr6wv6Idm9Gs5tQ3OVbZZOtWjiscrgUz8MWoxZOzL1f7bOPWWQY7dB9drY8Rui8ulzK0Lg==";
        };
    in {
        "MpRxnRf3" = _MpRxnRf3;
        "biU0kkbn" = _biU0kkbn;
        "JCkU57Us" = _JCkU57Us;
        "NJ6dYQbi" = _NJ6dYQbi;
        "b0W80NeY" = _b0W80NeY;
        "hzfKsL69" = _hzfKsL69;
        "a8fSP8UE" = _a8fSP8UE;
        "cKpf8F8n" = _cKpf8F8n;
        "hyBNIepV" = _hyBNIepV;
        "QddAe41y" = _QddAe41y;
        "RQZ7Y6sb" = _RQZ7Y6sb;
        "pvBKnYMn" = _pvBKnYMn;
        "dBe3V671" = _dBe3V671;
        "DSfwFH7K" = _DSfwFH7K;
        "F0lQdwnb" = _F0lQdwnb;
        "QkPC9hne" = _QkPC9hne;
        "DorIkufC" = _DorIkufC;
        "7uNA1Uz1" = _7uNA1Uz1;
        "GpcaVaoY" = _GpcaVaoY;
        "wDRWGmW0" = _wDRWGmW0;
        "YBAsx8bO" = _YBAsx8bO;
        "bCrMnIP3" = _bCrMnIP3;
        "xkOKFAJX" = _xkOKFAJX;
        "yxe7QZYk" = _yxe7QZYk;
        "SjPbf9ab" = _SjPbf9ab;
        "86KAGjyk" = _86KAGjyk;
        "EP4Vd474" = _EP4Vd474;
        "43B6cl22" = _43B6cl22;
        "lVd7JLjI" = _lVd7JLjI;
        "zYXwQCDK" = _zYXwQCDK;
        "b9S1E9V0" = _b9S1E9V0;
        "MyC6sIti" = _MyC6sIti;
        "M0DJR56R" = _M0DJR56R;
        "BxDjbMMB" = _BxDjbMMB;
        "cSPhVkWI" = _cSPhVkWI;
        "JWYMrClw" = _JWYMrClw;
        "KB3Q5YUT" = _KB3Q5YUT;
        "datapack-1.17" = _MyC6sIti;
        "datapack-1.17.1" = _MyC6sIti;
        "datapack-1.18" = _MyC6sIti;
        "datapack-1.18.1" = _MyC6sIti;
        "datapack-1.18.2" = _MyC6sIti;
        "datapack-1.19" = _MyC6sIti;
        "datapack-1.19.1" = _MyC6sIti;
        "datapack-1.19.2" = _MyC6sIti;
        "datapack-1.19.3" = _MyC6sIti;
        "datapack-1.19.4" = _MyC6sIti;
        "datapack-1.20" = _MyC6sIti;
        "datapack-1.20.1" = _MyC6sIti;
        "datapack-1.20.2" = _MyC6sIti;
        "datapack-1.20.3" = _MyC6sIti;
        "datapack-1.20.4" = _MyC6sIti;
        "datapack-1.20.5" = _BxDjbMMB;
        "datapack-1.20.6" = _BxDjbMMB;
        "datapack-1.21" = _BxDjbMMB;
        "datapack-1.21.1" = _BxDjbMMB;
        "datapack-1.21.2" = _BxDjbMMB;
        "datapack-1.21.3" = _BxDjbMMB;
        "datapack-1.21.4" = _BxDjbMMB;
        "datapack-1.21.5" = _JWYMrClw;
        "datapack-1.21.6" = _JWYMrClw;
        "datapack-1.21.7" = _JWYMrClw;
        "datapack-1.21.8" = _JWYMrClw;
        "datapack-1.21.9" = _JWYMrClw;
        "datapack-1.21.10" = _JWYMrClw;
        "datapack-1.21.11" = _JWYMrClw;
        "datapack-26.1" = _JWYMrClw;
        "datapack-26.1.1" = _JWYMrClw;
        "datapack-26.1.2" = _JWYMrClw;
        "datapack-26.2" = _JWYMrClw;
        "fabric-1.17" = _M0DJR56R;
        "fabric-1.17.1" = _M0DJR56R;
        "fabric-1.18" = _M0DJR56R;
        "fabric-1.18.1" = _M0DJR56R;
        "fabric-1.18.2" = _M0DJR56R;
        "fabric-1.19" = _M0DJR56R;
        "fabric-1.19.1" = _M0DJR56R;
        "fabric-1.19.2" = _M0DJR56R;
        "fabric-1.19.3" = _M0DJR56R;
        "fabric-1.19.4" = _M0DJR56R;
        "fabric-1.20" = _M0DJR56R;
        "fabric-1.20.1" = _M0DJR56R;
        "fabric-1.20.2" = _M0DJR56R;
        "fabric-1.20.3" = _M0DJR56R;
        "fabric-1.20.4" = _M0DJR56R;
        "fabric-1.20.5" = _cSPhVkWI;
        "fabric-1.20.6" = _cSPhVkWI;
        "fabric-1.21" = _cSPhVkWI;
        "fabric-1.21.1" = _cSPhVkWI;
        "fabric-1.21.2" = _cSPhVkWI;
        "fabric-1.21.3" = _cSPhVkWI;
        "fabric-1.21.4" = _cSPhVkWI;
        "fabric-1.21.5" = _KB3Q5YUT;
        "fabric-1.21.6" = _KB3Q5YUT;
        "fabric-1.21.7" = _KB3Q5YUT;
        "fabric-1.21.8" = _KB3Q5YUT;
        "fabric-1.21.9" = _KB3Q5YUT;
        "fabric-1.21.10" = _KB3Q5YUT;
        "fabric-1.21.11" = _KB3Q5YUT;
        "fabric-26.1" = _KB3Q5YUT;
        "fabric-26.1.1" = _KB3Q5YUT;
        "fabric-26.1.2" = _KB3Q5YUT;
        "fabric-26.2" = _KB3Q5YUT;
        "forge-1.17" = _M0DJR56R;
        "forge-1.17.1" = _M0DJR56R;
        "forge-1.18" = _M0DJR56R;
        "forge-1.18.1" = _M0DJR56R;
        "forge-1.18.2" = _M0DJR56R;
        "forge-1.19" = _M0DJR56R;
        "forge-1.19.1" = _M0DJR56R;
        "forge-1.19.2" = _M0DJR56R;
        "forge-1.19.3" = _M0DJR56R;
        "forge-1.19.4" = _M0DJR56R;
        "forge-1.20" = _M0DJR56R;
        "forge-1.20.1" = _M0DJR56R;
        "forge-1.20.2" = _M0DJR56R;
        "forge-1.20.3" = _M0DJR56R;
        "forge-1.20.4" = _M0DJR56R;
        "forge-1.20.5" = _cSPhVkWI;
        "forge-1.20.6" = _cSPhVkWI;
        "forge-1.21" = _cSPhVkWI;
        "forge-1.21.1" = _cSPhVkWI;
        "forge-1.21.2" = _cSPhVkWI;
        "forge-1.21.3" = _cSPhVkWI;
        "forge-1.21.4" = _cSPhVkWI;
        "forge-1.21.5" = _KB3Q5YUT;
        "forge-1.21.6" = _KB3Q5YUT;
        "forge-1.21.7" = _KB3Q5YUT;
        "forge-1.21.8" = _KB3Q5YUT;
        "forge-1.21.9" = _KB3Q5YUT;
        "forge-1.21.10" = _KB3Q5YUT;
        "forge-1.21.11" = _KB3Q5YUT;
        "forge-26.1" = _KB3Q5YUT;
        "forge-26.1.1" = _KB3Q5YUT;
        "forge-26.1.2" = _KB3Q5YUT;
        "forge-26.2" = _KB3Q5YUT;
        "quilt-1.17" = _M0DJR56R;
        "quilt-1.17.1" = _M0DJR56R;
        "quilt-1.18" = _M0DJR56R;
        "quilt-1.18.1" = _M0DJR56R;
        "quilt-1.18.2" = _M0DJR56R;
        "quilt-1.19" = _M0DJR56R;
        "quilt-1.19.1" = _M0DJR56R;
        "quilt-1.19.2" = _M0DJR56R;
        "quilt-1.19.3" = _M0DJR56R;
        "quilt-1.19.4" = _M0DJR56R;
        "quilt-1.20" = _M0DJR56R;
        "quilt-1.20.1" = _M0DJR56R;
        "quilt-1.20.2" = _M0DJR56R;
        "quilt-1.20.3" = _M0DJR56R;
        "quilt-1.20.4" = _M0DJR56R;
        "quilt-1.20.5" = _cSPhVkWI;
        "quilt-1.20.6" = _cSPhVkWI;
        "quilt-1.21" = _cSPhVkWI;
        "quilt-1.21.1" = _cSPhVkWI;
        "quilt-1.21.2" = _cSPhVkWI;
        "quilt-1.21.3" = _cSPhVkWI;
        "quilt-1.21.4" = _cSPhVkWI;
        "quilt-1.21.5" = _KB3Q5YUT;
        "quilt-1.21.6" = _KB3Q5YUT;
        "quilt-1.21.7" = _KB3Q5YUT;
        "quilt-1.21.8" = _KB3Q5YUT;
        "quilt-1.21.9" = _KB3Q5YUT;
        "quilt-1.21.10" = _KB3Q5YUT;
        "quilt-1.21.11" = _KB3Q5YUT;
        "quilt-26.1" = _KB3Q5YUT;
        "quilt-26.1.1" = _KB3Q5YUT;
        "quilt-26.1.2" = _KB3Q5YUT;
        "quilt-26.2" = _KB3Q5YUT;
        "neoforge-1.21" = _cSPhVkWI;
        "neoforge-1.21.1" = _cSPhVkWI;
        "neoforge-1.17" = _M0DJR56R;
        "neoforge-1.17.1" = _M0DJR56R;
        "neoforge-1.18" = _M0DJR56R;
        "neoforge-1.18.1" = _M0DJR56R;
        "neoforge-1.18.2" = _M0DJR56R;
        "neoforge-1.19" = _M0DJR56R;
        "neoforge-1.19.1" = _M0DJR56R;
        "neoforge-1.19.2" = _M0DJR56R;
        "neoforge-1.19.3" = _M0DJR56R;
        "neoforge-1.19.4" = _M0DJR56R;
        "neoforge-1.20" = _M0DJR56R;
        "neoforge-1.20.1" = _M0DJR56R;
        "neoforge-1.20.2" = _M0DJR56R;
        "neoforge-1.20.3" = _M0DJR56R;
        "neoforge-1.20.4" = _M0DJR56R;
        "neoforge-1.20.5" = _cSPhVkWI;
        "neoforge-1.20.6" = _cSPhVkWI;
        "neoforge-1.21.2" = _cSPhVkWI;
        "neoforge-1.21.3" = _cSPhVkWI;
        "neoforge-1.21.4" = _cSPhVkWI;
        "neoforge-1.21.5" = _KB3Q5YUT;
        "neoforge-1.21.6" = _KB3Q5YUT;
        "neoforge-1.21.7" = _KB3Q5YUT;
        "neoforge-1.21.8" = _KB3Q5YUT;
        "neoforge-1.21.9" = _KB3Q5YUT;
        "neoforge-1.21.10" = _KB3Q5YUT;
        "neoforge-1.21.11" = _KB3Q5YUT;
        "neoforge-26.1" = _KB3Q5YUT;
        "neoforge-26.1.1" = _KB3Q5YUT;
        "neoforge-26.1.2" = _KB3Q5YUT;
        "neoforge-26.2" = _KB3Q5YUT;
        "pkg-v1" = _MpRxnRf3;
        "pkg-v2" = _biU0kkbn;
        "pkg-v2+mod" = _JCkU57Us;
        "pkg-v3" = _NJ6dYQbi;
        "pkg-v3+mod" = _b0W80NeY;
        "pkg-3.5" = _hzfKsL69;
        "pkg-3.5+mod" = _a8fSP8UE;
        "pkg-4" = _cKpf8F8n;
        "pkg-4+mod" = _hyBNIepV;
        "pkg-4.5" = _QddAe41y;
        "pkg-4.5+mod" = _RQZ7Y6sb;
        "pkg-4.5+1.20.4backport" = _pvBKnYMn;
        "pkg-4.5+1.20.4backport-mod" = _dBe3V671;
        "pkg-4.5+1.20.6backport" = _DSfwFH7K;
        "pkg-4.5+1.20.6backport-mod" = _F0lQdwnb;
        "pkg-4.6" = _QkPC9hne;
        "pkg-4.6+mod" = _DorIkufC;
        "pkg-4.6+bp" = _7uNA1Uz1;
        "pkg-4.6+bpmod" = _GpcaVaoY;
        "pkg-5.0+bp" = _wDRWGmW0;
        "pkg-5.0+bpmod" = _YBAsx8bO;
        "pkg-5.0" = _bCrMnIP3;
        "pkg-5.0+mod" = _xkOKFAJX;
        "pkg-5.1+bp" = _yxe7QZYk;
        "pkg-5.1+bpmod" = _SjPbf9ab;
        "pkg-5.1" = _86KAGjyk;
        "pkg-5.1+mod" = _EP4Vd474;
        "pkg-5.2+bp" = _43B6cl22;
        "pkg-5.2+bpmod" = _lVd7JLjI;
        "pkg-5.2" = _zYXwQCDK;
        "pkg-5.2+mod" = _b9S1E9V0;
        "pkg-5.3" = _JWYMrClw;
        "pkg-5.3+mod" = _KB3Q5YUT;
        "default" = _KB3Q5YUT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-torches";
        id = "AK1n0IqM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _tvKw4stO = {
            "id" = "tvKw4stO";
            "file" = "rhino-forge-1802.1.13-build.175.jar";
            "hash" = "sha512-y3DxdWf3pGZpq1EYb43JheBwLAA+rrufsYlHtXxAUS9ffMS/ry8CiFCUjJemLPeHLkNPANeRP2zdw2wzoXkw0g==";
        };
        _mkLXaVP4 = {
            "id" = "mkLXaVP4";
            "file" = "rhino-fabric-1802.1.13-build.175.jar";
            "hash" = "sha512-QqoG2CUsrPT6EuY1df0nRUtUVkE/Q1wNhyQtfCyRbSEZly2Dbd8MdlmvCUrNIgL3XdbdmIYHtzUUO8HZYgacHw==";
        };
        _9nOxKhZD = {
            "id" = "9nOxKhZD";
            "file" = "rhino-fabric-1802.1.14-build.206.jar";
            "hash" = "sha512-FBKyHV5uc/pfAJXY2/eV7z7zhhMPHTHjn5VNV+hR7bW1Xq/YKPgByhta/0L8V9eg3f5NC8IlO4SYtA38fTyqrA==";
        };
        _L93DX9JE = {
            "id" = "L93DX9JE";
            "file" = "rhino-forge-1802.1.14-build.206.jar";
            "hash" = "sha512-9WP5INa5fxnualgK20md/q+BH+HUB8T+mCFAextWCX48+mSw5oD+qBqM7aaeM4e/nLxMrkiqNm7tSRIkMM2bOw==";
        };
        _IGgMuhcx = {
            "id" = "IGgMuhcx";
            "file" = "rhino-fabric-1802.1.14-build.209.jar";
            "hash" = "sha512-RoAUAs0ie5ybM+uycwVE7kaRlChLowBX192t7RmU5toaIzyTq/0rCSZmTQjlH1D0j2tBzwopvDtoBAHd9bYVdQ==";
        };
        _TxJqYAQy = {
            "id" = "TxJqYAQy";
            "file" = "rhino-forge-1802.1.14-build.209.jar";
            "hash" = "sha512-I3r0Hg8ZllLCnsPYMOGCscyAahWogPtcvY2ATOaPcudO0Sf9IW9rBO/Ju5+4d9nwTjMnZK7kB+f5pf+gpFDJow==";
        };
        _ayMmZeEm = {
            "id" = "ayMmZeEm";
            "file" = "rhino-fabric-1802.1.14-build.225.jar";
            "hash" = "sha512-C1/KgeKunT+dXVDxIdlTYIfmXCzEqLU8qe/IHfKQTevI7dGWayX0qOJR8KD/W9YLmv83Q/E03QBFX7hl2RSTnw==";
        };
        _GAnMlPyj = {
            "id" = "GAnMlPyj";
            "file" = "rhino-forge-1802.1.14-build.225.jar";
            "hash" = "sha512-yEU1OeC9GZbYz3y/aUMbfJguzHo5vrP6u6OyilOBJG7vV8Aub3aQxEVSCSL0XYK/BA2FbuKcxiz6wGiM5pcQsQ==";
        };
        _XHnNV9Q5 = {
            "id" = "XHnNV9Q5";
            "file" = "rhino-fabric-1802.2.0-build.232.jar";
            "hash" = "sha512-xAF79khQVuWpphNCAfXTA2a/LbUI2n6zvQpyrSEfzk+vpD67GO8iXuKeYeD6lRIWNh3vcimS0M3f/2xRQBNk1g==";
        };
        _3gaqIhQ4 = {
            "id" = "3gaqIhQ4";
            "file" = "rhino-forge-1802.2.0-build.232.jar";
            "hash" = "sha512-651ZHTUOWOlwD6osk++41YfYXFzikfuFOsxx8nFFPx8p8Nfjx5mkf99FiMBkNgfpscmXvTxnnQ29Tltj/Rjalg==";
        };
        _torEfDK1 = {
            "id" = "torEfDK1";
            "file" = "rhino-fabric-1802.2.1-build.240.jar";
            "hash" = "sha512-OMBTdAZn8DmZkIdt/VQSC3T6gkXd+pbO0rGjMgOxdGJhr0+S5q/iExJZ9tHgBGlHuPM4/6E0tGt0MFZJzYTfzQ==";
        };
        _TzuDY0hA = {
            "id" = "TzuDY0hA";
            "file" = "rhino-forge-1802.2.1-build.240.jar";
            "hash" = "sha512-hA5VlsFPr/fuGBEM1g7J55LZoB5PnTmSkEI3s0Rdb9si6ua9m1VIYYL80RKF9VoGGjAflyrwFT0TWHea9Ru+jg==";
        };
        _x03x5BR7 = {
            "id" = "x03x5BR7";
            "file" = "rhino-fabric-1902.2.1-build.242.jar";
            "hash" = "sha512-qSEitJKc4+hoD6MPs6UMc1AOYVLVuD1o++2VfqsGWTQYLeISbZu0e8U6Aynbd/nepTXzyVDZ3cjy9UYujQzyeQ==";
        };
        _8Zo9Lc7Q = {
            "id" = "8Zo9Lc7Q";
            "file" = "rhino-forge-1902.2.1-build.242.jar";
            "hash" = "sha512-19JW3WMd/ZLzNpIT67UoOv5PyFh5+Fw8HGc/oSDmXvIX3LU/X3prAERKbsBjhpoM4hwGD9nH5HUxRrvk19udkg==";
        };
        _A6ZdBR7h = {
            "id" = "A6ZdBR7h";
            "file" = "rhino-fabric-1802.2.1-build.248.jar";
            "hash" = "sha512-Thj2PvTAJXx7V8cossFywQuccrXb0KuOsUZR5MBwreukQL5Ni5toc8wEunO4w3ul2bWYDidZ7QD07n078+FQbg==";
        };
        _OcCUPm56 = {
            "id" = "OcCUPm56";
            "file" = "rhino-forge-1802.2.1-build.248.jar";
            "hash" = "sha512-n3VYHa0qujc/HefMuTPBhxhvW8KJeiLJpT6TkLmJo93LQheDUJvHlc/dfwvutViNye17ntJN1xu3ZQAnLyVdbw==";
        };
        _GsdT2QWq = {
            "id" = "GsdT2QWq";
            "file" = "rhino-fabric-1902.2.1-build.247.jar";
            "hash" = "sha512-559nC2oG1dpy1Insx99+NsSXynUZjhseLQLt5qpNhOGVV7kKZvl5IBo7dRiU1AGj2X4UeI83dQz4ruCdoVPR/g==";
        };
        _MxTuO7W6 = {
            "id" = "MxTuO7W6";
            "file" = "rhino-forge-1902.2.1-build.247.jar";
            "hash" = "sha512-/8Zo36rW+zCrmaUcl7KIuAI0uI5IsBdHbjX1eYaq6rIBKMucbbLSggp1KKQOH9Eu2sFC7KgE1OE0YH6lKMjLVg==";
        };
        _VBYN93Fl = {
            "id" = "VBYN93Fl";
            "file" = "rhino-fabric-1802.2.1-build.252.jar";
            "hash" = "sha512-4ld7hhPw1uXmEf1zKFBTmzJhoixSdDt/zg0x8HYvjbxjUWzoJMTr3e0HaiY3dhUgwlvQrZljkDMrG+QbKd2h8A==";
        };
        _DzVyaTra = {
            "id" = "DzVyaTra";
            "file" = "rhino-forge-1802.2.1-build.252.jar";
            "hash" = "sha512-0ARLGdKfCFsgM0Yp+fKe6E7UKc8w/V+g2X7vY3hJBb3P4reaMD5XP4QM8DiZ3Tcnx66fIpFf5K0qeR4kVbkGjw==";
        };
        _IBVvZWb5 = {
            "id" = "IBVvZWb5";
            "file" = "rhino-fabric-1902.2.1-build.250.jar";
            "hash" = "sha512-LO/fcQq5zh6T7SX9IVwjBzhhDv1JQKwgKR95YJ2m08aVgarHDrO88RuPSU/Nx3a9mZQwkVIdop7p2qTsSPgaxA==";
        };
        _WhLMAlAG = {
            "id" = "WhLMAlAG";
            "file" = "rhino-forge-1902.2.1-build.250.jar";
            "hash" = "sha512-dcyv9UHehc4s0h9X4gdteDqEGJqBTbaaN7dPHFvAkF2Hkd1j6mF9yEorpu/ouGBDYdWgUFmesU6/Zd58jgeI6g==";
        };
        _bsrlks7Z = {
            "id" = "bsrlks7Z";
            "file" = "rhino-fabric-1802.2.1-build.255.jar";
            "hash" = "sha512-L8bSW0Ly++JIOuM6MYUDAF9pR7DAYg84NAUGcEkYf7wjGCHH0LSmbXGAHzLBcVKFpnKQneKUHn20i8+t768QlQ==";
        };
        _N59eFKIq = {
            "id" = "N59eFKIq";
            "file" = "rhino-forge-1802.2.1-build.255.jar";
            "hash" = "sha512-B0douP9ryzP+6tvuMGi+dVwFpt1wsk0jgNDXBiWJRdy2InOuFjQIMGN8x5ILGSM9R1C0MhjM/9cTElNBkBKoOQ==";
        };
        _Q32ivykp = {
            "id" = "Q32ivykp";
            "file" = "rhino-fabric-1902.2.1-build.257.jar";
            "hash" = "sha512-jDTvsyB7fLQyGy8lWUNKrGfUfO3IQjUzsFYPx6EGMeaD1EKvONGlcIFAS5MMipMmyluOa+DRDtcEh7MGFOBp0A==";
        };
        _8dU2hkcu = {
            "id" = "8dU2hkcu";
            "file" = "rhino-forge-1902.2.1-build.257.jar";
            "hash" = "sha512-wroFG6BihEIoTLu/y7ZIMGsduPvNRaJB4906LM2QzcPLy6RDXLwJRAEM08/e14eWp4yNShb0EN853afMY2GIUQ==";
        };
        _lqNrgBQh = {
            "id" = "lqNrgBQh";
            "file" = "rhino-fabric-1902.2.2-build.261.jar";
            "hash" = "sha512-L7ZFQHuINb9t5lvLuzMGa/nLAlSqGWKqpuVGskThkwwSYhUtGCzziR4PASu11J7P2UnDXWIRlPF0udjlqzqadg==";
        };
        _LeJNG881 = {
            "id" = "LeJNG881";
            "file" = "rhino-forge-1902.2.2-build.261.jar";
            "hash" = "sha512-1Gmq7yz3ZEf3qxTnmnVUusGRCcCIlfxmSwNtVQSj41xZwKXqxo+zutP/T7hCWwTAXpLMDfPvzRA6mM8k/29vyw==";
        };
        _7nlytiXr = {
            "id" = "7nlytiXr";
            "file" = "rhino-fabric-1902.2.2-build.264.jar";
            "hash" = "sha512-g93YZxepaDf6yrSJqlh8BqJxH/7z+BEGO83g6Z7Ptcn95M5fhiEvbf6Swp21g4fpu3hdmZLU7cPx1VTbhoAGNw==";
        };
        _5RVy11TO = {
            "id" = "5RVy11TO";
            "file" = "rhino-forge-1902.2.2-build.264.jar";
            "hash" = "sha512-gHqeBvAulLD3Iw49a0Vqg22jXkqThD9KTsvVos5kHlHSLaPgVdXKPHVA1J38s/TvMKRXAJl1xyLvZzNoQxel/g==";
        };
        _BF7Q43Mc = {
            "id" = "BF7Q43Mc";
            "file" = "rhino-fabric-1902.2.2-build.268.jar";
            "hash" = "sha512-clOVfQFoTG/Sds53vNR0CCSAPVzcNIqeWEsoOjvBeX+5VGyb1W1xHXb7bkcHxBBS47iEUPGAQHJl77lfKNrjMA==";
        };
        _jvqq7lUX = {
            "id" = "jvqq7lUX";
            "file" = "rhino-forge-1902.2.2-build.268.jar";
            "hash" = "sha512-BtZDy0qAs84jMfLGJJ49Wdd0xqy59JkVzGu36Vho8gF5i1u6uBme5uE7Dwwz9HqSHIgQGehak1MEHBXK2ptrnQ==";
        };
        _FWhq0g2w = {
            "id" = "FWhq0g2w";
            "file" = "rhino-fabric-1902.2.2-build.272.jar";
            "hash" = "sha512-a/626eg2fpyHZslyE/ey+RVLnW13INuC67OtUu+vQQfm5nNWwegGZMpebBPfjQ0Ln0QgpdwpxYdanNxkj9ngLQ==";
        };
        _NX25xYm2 = {
            "id" = "NX25xYm2";
            "file" = "rhino-forge-1902.2.2-build.272.jar";
            "hash" = "sha512-fk4gc1TGSkg0XYSwh4q8ZBiGoIIVetj19C5jTC1Kwt9SDUWnWVRRsCtQadzQb8tMzW7prdmPX9/RnTjA8ngxPw==";
        };
        _PN90O3BT = {
            "id" = "PN90O3BT";
            "file" = "rhino-fabric-2001.2.2-build.6.jar";
            "hash" = "sha512-lPOhzuJpAWJjEfMXkj9BBXdCD4tH3N/edGRe1DipiLNVNSgp3kFQf2KGsnGeloLHKjspQgEszO1fPaAdXq/3UA==";
        };
        _Cr8aUCZp = {
            "id" = "Cr8aUCZp";
            "file" = "rhino-forge-2001.2.2-build.6.jar";
            "hash" = "sha512-a+VDQZigMbsGDtnYG0YvEzwBc0HDO9LMeeS8OGn3/Yriz1IAM5ufkJurtFuu9nAOQg/rwbgzCwxkw3lPiktfrQ==";
        };
        _335Xyflr = {
            "id" = "335Xyflr";
            "file" = "rhino-fabric-2001.2.2-build.11.jar";
            "hash" = "sha512-azBGGw+wEYdmkM0V7NRdLnCrwLnyxd5bPQuR9iu5zbPHWrnULExh9MWzZm63tvAFj7f9GcHKHqd52459LcapLw==";
        };
        _1gjp5zCo = {
            "id" = "1gjp5zCo";
            "file" = "rhino-forge-2001.2.2-build.11.jar";
            "hash" = "sha512-kP5SKmi1+IUqAURLCFXxJ2OhLdcBpLjoJLeCbgi91BY/ddntIP1zpu04BWxhUzj1eGCiwx8YY1996xHhBb0ADw==";
        };
        _WxH1u1SQ = {
            "id" = "WxH1u1SQ";
            "file" = "rhino-fabric-1902.2.2-build.280.jar";
            "hash" = "sha512-gF6PflrmWwEqyyKKqD78VRjyVeJu2MRacJFR/YVkftNcqfsZme0nCNnh94A3tl9a4Dpw22+D1ozMTjpTHwT32w==";
        };
        _hvyivMiC = {
            "id" = "hvyivMiC";
            "file" = "rhino-forge-1902.2.2-build.280.jar";
            "hash" = "sha512-Rz7uNlBRmqHTmeh9ArObWIbGqL6oaQejcS9uw5Cl/iBA8JpYTior3aK3UTtZbwKS3c5LQDn0fTD/0+KTKm/YzQ==";
        };
        _yu10djrf = {
            "id" = "yu10djrf";
            "file" = "rhino-fabric-2001.2.2-build.13.jar";
            "hash" = "sha512-WEsMSNXEKMB5w2I8P0qB10QEJ326PvidFCEp4k0mvGIHlh6eAdH/zWcjR/hB35q9ZYcyYpBfKjQEtYXbCvIQpQ==";
        };
        _GUjMpbXQ = {
            "id" = "GUjMpbXQ";
            "file" = "rhino-forge-2001.2.2-build.13.jar";
            "hash" = "sha512-cE33D2LYd+SqrcBsiA99fIP8e8Ml3NeeVSjGcrTsjVWuE8y68GobV8H+33bpU88ttS8kEb+9NSoy8nTWaktY5Q==";
        };
        _d6aWp117 = {
            "id" = "d6aWp117";
            "file" = "rhino-fabric-2001.2.2-build.18.jar";
            "hash" = "sha512-GDuqoTlBitNXeORsJ/ei043zw5iquUcYaNTSySthxaKgqqiGUBMySLu9xkU0CibD4JBhuzvOjunHAa4jrEenRg==";
        };
        _w5HiejeN = {
            "id" = "w5HiejeN";
            "file" = "rhino-forge-2001.2.2-build.18.jar";
            "hash" = "sha512-H9X1Zn4PB4eXES33rl8wDS/tLJkv39CBhWnpKG2b32wxHPciy+9UKp7NeFd93l+I48+qSIJNDXW/7en9Thvhjg==";
        };
        _N2JuTimR = {
            "id" = "N2JuTimR";
            "file" = "rhino-fabric-1902.2.2-build.282.jar";
            "hash" = "sha512-/eoqeoWdk8r5SFtfqyqHVwZaJlAIw5OPV1vfld0R2Hhk9lgZSTtgtdq5XUgQPz5xE3cmcEDqjMySCyu1aJrLaQ==";
        };
        _VlIGn2gd = {
            "id" = "VlIGn2gd";
            "file" = "rhino-forge-1902.2.2-build.282.jar";
            "hash" = "sha512-2Dz1y6vbcbB6K/kv2m916nDxs02+KsKYZ1Uz7vvZPolw5DvRnM0pi6z0U5QvVKKG+SD/5/0szW5Edh9LAIVlnw==";
        };
        _Q5RjCKEJ = {
            "id" = "Q5RjCKEJ";
            "file" = "rhino-fabric-1902.2.3-build.284.jar";
            "hash" = "sha512-K/WjLb8RZ3/8r/pAXLVTKHPug4wCPhY+BqDEhpclVyazOFw3ByDaNEtIMzsRjNxxahXpRhcidF7JnH38YHBgVw==";
        };
        _6m33q64a = {
            "id" = "6m33q64a";
            "file" = "rhino-forge-1902.2.3-build.284.jar";
            "hash" = "sha512-0b1yOBCkJPeDkDFw6eAKb92n8pOpY5NJ79Sd5tT7ZFTSoBcxE/k0v7FtZqjPTbpEBRTgM+fF0WirtVt/dNM/9w==";
        };
        _Zwt8lXe1 = {
            "id" = "Zwt8lXe1";
            "file" = "rhino-2005.2.3-build.1.jar";
            "hash" = "sha512-3QM+eGKRHgIWM8tH0Gdi3WA2l4Ecpj4p1GQXYCcEcI3vexuhhMZeRg+29GbOznR9VWyCyWSqhjbrJ6dsexoQEA==";
        };
        _EvsmKGvD = {
            "id" = "EvsmKGvD";
            "file" = "rhino-2005.2.3-build.3.jar";
            "hash" = "sha512-V8mZXNLbgZusXI+I0J/tfhOE4HIHfAQvgpYERNQwefPca5faojY9HvgyPH86aheIS9BVvHK7deqVx7/VH6jNjw==";
        };
        _D6NSAjTk = {
            "id" = "D6NSAjTk";
            "file" = "rhino-2100.2.5-build.32.jar";
            "hash" = "sha512-/lzXS7tkkbL/2OMvUW+DoaaxGpddafOMfWZ+JtXJa12yjMtvoHofOP4aT6FciO6yX+8m1w6XTaUhRFdX37yHPw==";
        };
        _ZXP4vo5I = {
            "id" = "ZXP4vo5I";
            "file" = "rhino-2100.2.5-build.34.jar";
            "hash" = "sha512-WOCEdtyIbNOuq4IxZ+kwdcpDTyECNs5DtXYHk+t+9wPplA7Rc+5gdT2Wh56JqA6cVr04juxnsq6TflttzxLEUw==";
        };
        _XKFFDgCU = {
            "id" = "XKFFDgCU";
            "file" = "rhino-2100.2.5-build.41.jar";
            "hash" = "sha512-jwvBIeCFBLkBkExtmQ5Wh6G1RYsFSzsSJQYUa6PIX7733IKKxOfN0yiNpb8d4jsxM3fXbE95D7ncCFrm0OY2/A==";
        };
        _x09siBAL = {
            "id" = "x09siBAL";
            "file" = "rhino-2100.2.5-build.44.jar";
            "hash" = "sha512-KVehk7nOwKvfUYkvqM/ImVMbgeovMoykocv9gStT/6DYd/H0d1DwbEnCvxrrdJI/sJGTiqYWCfQLJX29sQAhiw==";
        };
        _1a0qGwYf = {
            "id" = "1a0qGwYf";
            "file" = "rhino-2100.2.5-build.46.jar";
            "hash" = "sha512-nsv3fXJo7mHhd2PWisp2V7Oy7fa1bhpuzBrZrr2M550moSrLfvTLxflU7sTgYwlRG702e5PSw8QVs0lzwj3/ew==";
        };
        _m3qP2AdB = {
            "id" = "m3qP2AdB";
            "file" = "rhino-2100.2.5-build.48.jar";
            "hash" = "sha512-Sip27Wb8O+oggRnpv2FfOzXdOamPzEbDPpy7Io8OZTSyiKc16cfAVGQFXlJC6reo7XMg9dmnfBun/rT2fCUmww==";
        };
        _ANnmwRcY = {
            "id" = "ANnmwRcY";
            "file" = "rhino-fabric-2001.2.2-build.2.jar";
            "hash" = "sha512-BQ6Ir6IEG3Xt/QMVvmG1KMfUSmS+TBN9FAckgVG5xpnoMhPRijC7FGLM5JSU112vTY6syn/IFRzk6qry/N37nA==";
        };
        _HwNk41j5 = {
            "id" = "HwNk41j5";
            "file" = "rhino-forge-2001.2.2-build.2.jar";
            "hash" = "sha512-Wf35JsVLTkVbMIboHet88D08tU9zYAMtQvXbcz+D+IwUZpe+/Cz2KJO1ddeUX+T+gWyzxp1FmwEPIo913SveuQ==";
        };
        _ywLbkc4T = {
            "id" = "ywLbkc4T";
            "file" = "rhino-fabric-2001.2.3-build.4.jar";
            "hash" = "sha512-4VEcPtbbrKJSrOTVM8rovOWT9czbIgIoYv+MWNH1YsTf834XSI7oixTgdoLXnEKelgsjS21x7sHdtpRcRPhEuw==";
        };
        _5F4uy0yx = {
            "id" = "5F4uy0yx";
            "file" = "rhino-forge-2001.2.3-build.4.jar";
            "hash" = "sha512-t8zzEhN3QKQX0ZdNQA51iT6w9aC9VnxKPztPhM9/BbP/Zm4lNz7m2trBM3VLKjKqjdWRoCgWg7QAwNVZneYyKw==";
        };
        _WradV9Zu = {
            "id" = "WradV9Zu";
            "file" = "rhino-fabric-2001.2.3-build.6.jar";
            "hash" = "sha512-fPH+MVhxL8VgXkcb2Min3szWgCwYPZuBtkqXI92ZmQV5//gEhz44BD/iU/zg6rWsZYlfu+vjtkDIwRd7X/+2OA==";
        };
        _maCpsT70 = {
            "id" = "maCpsT70";
            "file" = "rhino-forge-2001.2.3-build.6.jar";
            "hash" = "sha512-Xp8GVht3bEcoSND0RGGtTa72SwjblzTO14X+3mGYdI94X3ynIfgGzxGMmVvEOygH4TiEWWK0P6LZHZfZciNzQQ==";
        };
        _9lnFoT3R = {
            "id" = "9lnFoT3R";
            "file" = "rhino-2101.2.5-build.52.jar";
            "hash" = "sha512-/C8OY5Ao/imZw7L3KZOEPsKz17x2A47Sde28gAXDaR9J2VVqX33xEUSu8QxPCKi77qAMFG0XCkwyo6NZ2QByEw==";
        };
        _kox3FBVc = {
            "id" = "kox3FBVc";
            "file" = "rhino-2101.2.5-build.54.jar";
            "hash" = "sha512-IEviawd5PaqsGFBLQNvppdIQW5lDtKzwkbn1S3h6CHi8jYC86GIDcKSk14JKAFfMQUbn7tCJ/rMl2SLlhwzCgg==";
        };
        _QHSbxlEq = {
            "id" = "QHSbxlEq";
            "file" = "rhino-2101.2.6-build.56.jar";
            "hash" = "sha512-C60WW5NPT3jq6rE62Vnv/Ke4eXFn3LzRfm945WaOjarUkvHvD75WlCzxDOFH0tLZDeVk5MASa9M/aTR+RRLxtw==";
        };
        _HeujSN8O = {
            "id" = "HeujSN8O";
            "file" = "rhino-2101.2.6-build.58.jar";
            "hash" = "sha512-jJE0dwRJ0Xahtg2oMuZSrJ5mXQNgUrck/PjkjRzThtxhU6fXwwIxV0C8KrPuMhAA7kS7yEcQAwK1FLpc4mddlA==";
        };
        _Uf20A4mQ = {
            "id" = "Uf20A4mQ";
            "file" = "rhino-2101.2.6-build.60.jar";
            "hash" = "sha512-uOSUYU1THJtLLC+0ICpmxdR5bh22pQhNGj+DW53rffF9FQAfoFMj3JrzuXAv//HSVoVKdlNG5r5BUah15CaWRQ==";
        };
        _hSZnqZO1 = {
            "id" = "hSZnqZO1";
            "file" = "rhino-2101.2.6-build.66.jar";
            "hash" = "sha512-l2CPChasrC7VdHCMtumYFqNjEfglZvZ8Eo92n8IwfJd+c9g7aIcYK6VOkndW02btdwcU0KkSGGDIZnLBfiC89g==";
        };
        _6ClRsUNJ = {
            "id" = "6ClRsUNJ";
            "file" = "rhino-2101.2.7-build.74.jar";
            "hash" = "sha512-iRx1XhpV/Orms8Mhug6E1APrtKTeYFiJC1rBpck3BXIw3yvMLBCW9sPVIzd2P190hc7KGGnIo05tAeEGArn/qA==";
        };
        _MLIu0Tct = {
            "id" = "MLIu0Tct";
            "file" = "rhino-fabric-2001.2.3-build.10.jar";
            "hash" = "sha512-X0PKGj2LHih/4XejJOijdoI1saB8TwoFqH0/4iheDsmoegk7cU4XowEA/kj4T07cMq3KpR0fmu3hw9iWIaPLjQ==";
        };
        _uNALdylI = {
            "id" = "uNALdylI";
            "file" = "rhino-forge-2001.2.3-build.10.jar";
            "hash" = "sha512-TramNfPv87qhWFOb1VNEQhz2mxXij32ov1XzcKEcBx81JQY6b4G2f7/KVQrYqqt+Ygjfh/Zcpu0oUe3UbwMrWA==";
        };
        _KobrWfUm = {
            "id" = "KobrWfUm";
            "file" = "rhino-2101.2.7-build.77.jar";
            "hash" = "sha512-5BgTRcsF5dqZtSxaLnduSK5SbEplGriguP097g95iMCRLtDqhiowlvvlFT8CJPw7gYYs3JfSmnpBRR94fuuccg==";
        };
        _ZdLtebKH = {
            "id" = "ZdLtebKH";
            "file" = "rhino-2101.2.7-build.81.jar";
            "hash" = "sha512-g6TzXM6ZArcXVwCuzLhRlxb/QH3/KpNqoCFeFi2BQh0QnJX4L/iKhMy+GXyu4KSnbKRNnIuM6VQWJZbX7eGMIw==";
        };
        _cQ4POTah = {
            "id" = "cQ4POTah";
            "file" = "rhino-2101.2.7-build.85.jar";
            "hash" = "sha512-Cmx/RBAoGusDuBXsA0h6joCk09rgE9gSguRHv5wIFE71cxivYU6m1At9mowlAxxVeJDseSpYlagkZ8FkMRb2kw==";
        };
        _SqkDvOLG = {
            "id" = "SqkDvOLG";
            "file" = "rhino-2101.2.8-build.91.jar";
            "hash" = "sha512-49kvZjvAeHKoOwpkdLMKdSMOn5KihE/ZjaGELsmnlxK8t9jnZXTMEa467OtH8pM8YN3Wz0HzrXAnvVc2I3MJRQ==";
        };
    in {
        "tvKw4stO" = _tvKw4stO;
        "mkLXaVP4" = _mkLXaVP4;
        "9nOxKhZD" = _9nOxKhZD;
        "L93DX9JE" = _L93DX9JE;
        "IGgMuhcx" = _IGgMuhcx;
        "TxJqYAQy" = _TxJqYAQy;
        "ayMmZeEm" = _ayMmZeEm;
        "GAnMlPyj" = _GAnMlPyj;
        "XHnNV9Q5" = _XHnNV9Q5;
        "3gaqIhQ4" = _3gaqIhQ4;
        "torEfDK1" = _torEfDK1;
        "TzuDY0hA" = _TzuDY0hA;
        "x03x5BR7" = _x03x5BR7;
        "8Zo9Lc7Q" = _8Zo9Lc7Q;
        "A6ZdBR7h" = _A6ZdBR7h;
        "OcCUPm56" = _OcCUPm56;
        "GsdT2QWq" = _GsdT2QWq;
        "MxTuO7W6" = _MxTuO7W6;
        "VBYN93Fl" = _VBYN93Fl;
        "DzVyaTra" = _DzVyaTra;
        "IBVvZWb5" = _IBVvZWb5;
        "WhLMAlAG" = _WhLMAlAG;
        "bsrlks7Z" = _bsrlks7Z;
        "N59eFKIq" = _N59eFKIq;
        "Q32ivykp" = _Q32ivykp;
        "8dU2hkcu" = _8dU2hkcu;
        "lqNrgBQh" = _lqNrgBQh;
        "LeJNG881" = _LeJNG881;
        "7nlytiXr" = _7nlytiXr;
        "5RVy11TO" = _5RVy11TO;
        "BF7Q43Mc" = _BF7Q43Mc;
        "jvqq7lUX" = _jvqq7lUX;
        "FWhq0g2w" = _FWhq0g2w;
        "NX25xYm2" = _NX25xYm2;
        "PN90O3BT" = _PN90O3BT;
        "Cr8aUCZp" = _Cr8aUCZp;
        "335Xyflr" = _335Xyflr;
        "1gjp5zCo" = _1gjp5zCo;
        "WxH1u1SQ" = _WxH1u1SQ;
        "hvyivMiC" = _hvyivMiC;
        "yu10djrf" = _yu10djrf;
        "GUjMpbXQ" = _GUjMpbXQ;
        "d6aWp117" = _d6aWp117;
        "w5HiejeN" = _w5HiejeN;
        "N2JuTimR" = _N2JuTimR;
        "VlIGn2gd" = _VlIGn2gd;
        "Q5RjCKEJ" = _Q5RjCKEJ;
        "6m33q64a" = _6m33q64a;
        "Zwt8lXe1" = _Zwt8lXe1;
        "EvsmKGvD" = _EvsmKGvD;
        "D6NSAjTk" = _D6NSAjTk;
        "ZXP4vo5I" = _ZXP4vo5I;
        "XKFFDgCU" = _XKFFDgCU;
        "x09siBAL" = _x09siBAL;
        "1a0qGwYf" = _1a0qGwYf;
        "m3qP2AdB" = _m3qP2AdB;
        "ANnmwRcY" = _ANnmwRcY;
        "HwNk41j5" = _HwNk41j5;
        "ywLbkc4T" = _ywLbkc4T;
        "5F4uy0yx" = _5F4uy0yx;
        "WradV9Zu" = _WradV9Zu;
        "maCpsT70" = _maCpsT70;
        "9lnFoT3R" = _9lnFoT3R;
        "kox3FBVc" = _kox3FBVc;
        "QHSbxlEq" = _QHSbxlEq;
        "HeujSN8O" = _HeujSN8O;
        "Uf20A4mQ" = _Uf20A4mQ;
        "hSZnqZO1" = _hSZnqZO1;
        "6ClRsUNJ" = _6ClRsUNJ;
        "MLIu0Tct" = _MLIu0Tct;
        "uNALdylI" = _uNALdylI;
        "KobrWfUm" = _KobrWfUm;
        "ZdLtebKH" = _ZdLtebKH;
        "cQ4POTah" = _cQ4POTah;
        "SqkDvOLG" = _SqkDvOLG;
        "forge-1.18.2" = _N59eFKIq;
        "forge-1.19" = _N59eFKIq;
        "forge-1.19.2" = _6m33q64a;
        "forge-1.20.1" = _uNALdylI;
        "forge-1.21" = _cQ4POTah;
        "forge-1.21.1" = _cQ4POTah;
        "forge-1.21.2" = _cQ4POTah;
        "forge-1.21.3" = _cQ4POTah;
        "forge-1.21.4" = _cQ4POTah;
        "forge-1.21.5" = _ZdLtebKH;
        "forge-1.21.6" = _ZdLtebKH;
        "forge-1.21.7" = _ZdLtebKH;
        "forge-1.21.8" = _ZdLtebKH;
        "forge-1.21.9" = _ZdLtebKH;
        "forge-1.21.10" = _ZdLtebKH;
        "forge-1.21.11" = _ZdLtebKH;
        "forge-26.1" = _ZdLtebKH;
        "forge-26.1.1" = _ZdLtebKH;
        "forge-26.1.2" = _cQ4POTah;
        "fabric-1.18.2" = _bsrlks7Z;
        "fabric-1.19" = _bsrlks7Z;
        "fabric-1.19.2" = _Q5RjCKEJ;
        "fabric-1.20.1" = _MLIu0Tct;
        "fabric-1.21" = _cQ4POTah;
        "fabric-1.21.1" = _cQ4POTah;
        "fabric-1.21.2" = _cQ4POTah;
        "fabric-1.21.3" = _cQ4POTah;
        "fabric-1.21.4" = _cQ4POTah;
        "fabric-1.21.5" = _ZdLtebKH;
        "fabric-1.21.6" = _ZdLtebKH;
        "fabric-1.21.7" = _ZdLtebKH;
        "fabric-1.21.8" = _ZdLtebKH;
        "fabric-1.21.9" = _ZdLtebKH;
        "fabric-1.21.10" = _ZdLtebKH;
        "fabric-1.21.11" = _ZdLtebKH;
        "fabric-26.1" = _ZdLtebKH;
        "fabric-26.1.1" = _ZdLtebKH;
        "fabric-26.1.2" = _cQ4POTah;
        "quilt-1.18.2" = _bsrlks7Z;
        "quilt-1.19" = _bsrlks7Z;
        "quilt-1.19.2" = _Q5RjCKEJ;
        "quilt-1.20.1" = _MLIu0Tct;
        "neoforge-1.20.5" = _EvsmKGvD;
        "neoforge-1.21" = _SqkDvOLG;
        "neoforge-1.21.1" = _SqkDvOLG;
        "neoforge-1.21.2" = _SqkDvOLG;
        "neoforge-1.21.3" = _SqkDvOLG;
        "neoforge-1.21.4" = _SqkDvOLG;
        "neoforge-1.21.5" = _ZdLtebKH;
        "neoforge-1.21.6" = _ZdLtebKH;
        "neoforge-1.21.7" = _ZdLtebKH;
        "neoforge-1.21.8" = _ZdLtebKH;
        "neoforge-1.21.9" = _ZdLtebKH;
        "neoforge-1.21.10" = _ZdLtebKH;
        "neoforge-1.21.11" = _ZdLtebKH;
        "neoforge-26.1" = _ZdLtebKH;
        "neoforge-26.1.1" = _ZdLtebKH;
        "neoforge-26.1.2" = _SqkDvOLG;
        "default" = _SqkDvOLG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rhino";
            id = "sk9knFPE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
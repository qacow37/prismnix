{lib, callPackage, ...}:
let
    versions = (let
        _QXyL5DmX = {
            "id" = "QXyL5DmX";
            "file" = "toggle-keybinds-1.0.0.jar";
            "hash" = "sha512-vQAB0yveZLlqR6ct5dbyX6Rqe/7k0HLrYH3u7KtbAXf5rItVL34M2ev7mRZeME6hP25WdYRy5VffyD4s/rR6hQ==";
        };
        _REwT6imy = {
            "id" = "REwT6imy";
            "file" = "toggle-keybinds-1.0.1.jar";
            "hash" = "sha512-a+W9ALX+jbDKj6Ga8qSrUUiHfRwhB2OvjCZEVO+lXaETEGTXsZ/x0F2j0OekeiNLYxTHOhjwRbrG6YjtVmj4pQ==";
        };
        _Uwrd8UrT = {
            "id" = "Uwrd8UrT";
            "file" = "toggle-keybinds-1.0.1.jar";
            "hash" = "sha512-PNG0uFgTdAd1+1KJci5cLiyW00raM846pURINF5qBM1lHjcbv+eDM6x3hUckhWzjymWAyyYycbz0hUtQxWHfNg==";
        };
        _vyATiiuo = {
            "id" = "vyATiiuo";
            "file" = "toggle-keybinds-1.0.1.jar";
            "hash" = "sha512-P8hzweU9r47fhjoSQxsGF5PIVF5z3FZRHNIBy96INNgshtlsrVJ378rJymvWlAZ8SODtMOKSx+PCWZCMSg0wAQ==";
        };
        _mtHs4YgL = {
            "id" = "mtHs4YgL";
            "file" = "toggle-keybinds-1.0.1_1.21.5.jar";
            "hash" = "sha512-+lZ+GiG/s3DAn6HQ+LBPB2JGyP+9JgVcWhOQo1xUXa/ZOyFOBhE7UuZkIc3YJKywFFDH2U/VRvcm4lNGvQxK3A==";
        };
        _h4neMuex = {
            "id" = "h4neMuex";
            "file" = "toggle-keybinds-1.0.1_1.21.4.jar";
            "hash" = "sha512-4dV2OoUfTg+/Zqy/kcnYVEj0yJnC6Td1TWsE2czyhcYGnEupQDNksOqxyxty2NciIeWzpdRDRLZO0UYEO7822g==";
        };
        _wWo7y6SP = {
            "id" = "wWo7y6SP";
            "file" = "toggle-keybinds-1.0.2_1.21.4.jar";
            "hash" = "sha512-Zzi19ZafwcGMQvrdZsQV9M6QTfTxoILxeA2GAAOYwA9oaGp63HDjO5vZ6WI4/6+c3PQ4Jmv7tO2NgiYO/sxhnQ==";
        };
        _FXgUyXTs = {
            "id" = "FXgUyXTs";
            "file" = "toggle-keybinds-1.0.2_1.21.5.jar";
            "hash" = "sha512-UWnWQNE7Qe9ABIBuAxTQIJDkL+4V1QzVY/1RtYVwNopu3OKhPeAYvd5QGRPsIkEidCfHLq4r8HNGslZUU3hDVg==";
        };
        _1Dd0OJB6 = {
            "id" = "1Dd0OJB6";
            "file" = "toggle-keybinds-1.0.2_1.21.6.jar";
            "hash" = "sha512-vkRoEzF4dnafpsE4KtRPGEGjsdZRYt2L1v8rVymz5H/SW/YDU4VcDOi4gJv2KDCKhly+RVoqmD/p2H5oQBUzXg==";
        };
        _zjBOOIg3 = {
            "id" = "zjBOOIg3";
            "file" = "toggle-keybinds-1.0.2_1.21.7.jar";
            "hash" = "sha512-rDpVJIZ9xC+IZocMZatR1byS5HJL9s8+AhvGzVmJ17Vdj3PfFedL9ldf+firKlgMf83CU0xkgl3vG9zPr2qQMA==";
        };
        _aEFi2HVO = {
            "id" = "aEFi2HVO";
            "file" = "toggle-keybinds-1.0.2_1.21.8.jar";
            "hash" = "sha512-peCCbVvtNKjdalz9HF5oJnSXF+hBKbfYPcprUrpxQNwDHNWU776zQjyPhtkMQ+SIIloaHcxCCqPISOIKKJl/Mg==";
        };
        _xx1yEthu = {
            "id" = "xx1yEthu";
            "file" = "toggle-keybinds-1.0.2_1.21.9.jar";
            "hash" = "sha512-p7xT9XtW5magTyJLmxr7ryKvbWvWi+6fOjRLVONsZ54LQNGZHl0Uedz2a8NetCbvtlhA3m+hYOERFp+ndUDILQ==";
        };
        _5DpvBvoA = {
            "id" = "5DpvBvoA";
            "file" = "toggle-keybinds-1.0.2_1.21.10.jar";
            "hash" = "sha512-jAqVCbzBZNo2PL/oGn99pcqDorSr90HyTFSlK79qcSdbcTJcUT4xEASa9v0/zImKzaZ6ECDNIl1DoS/hdr6SiA==";
        };
        _DNpAkmls = {
            "id" = "DNpAkmls";
            "file" = "toggle-keybinds-1.0.2_1.21.11.jar";
            "hash" = "sha512-7VPgPhf95j8n6DiqiMYgdX9h1W4tIxyN5/N1j7bfJewS9kJEm1nVMwAoIfF7xeQnYKdLD2W+5d2eW1Ae/2PEJw==";
        };
        _UNNUkJ0j = {
            "id" = "UNNUkJ0j";
            "file" = "toggle-keybinds-1.0.3_1.21.11.jar";
            "hash" = "sha512-7Acr8h5rA3J26pUxE9TP0LeYeUov4EMHEmaR8Y5/MlFCBItgfmSMlhT49n+7AXWpfyg34135MZXkB0qjZLed3g==";
        };
        _Qx8vh2B9 = {
            "id" = "Qx8vh2B9";
            "file" = "toggle-keybinds-1.0.3_1.21.10.jar";
            "hash" = "sha512-dI3DHI3WdlVcCq5h/puXw7gsiesRJwO84OdZuQScHzdmyNQmbs76A4dNH24uH2RDLvCtBvQHihlc9X7t6k/k5g==";
        };
        _8BpEs6Zh = {
            "id" = "8BpEs6Zh";
            "file" = "toggle-keybinds-1.0.3_1.21.9.jar";
            "hash" = "sha512-caEQ7tK0nC+mSb/2tRo3yA0WXBJIV1spVRl8c0VMssWlnzLCJBp33OEbbPx/+sBaS+W+x9OGEXWEp2k76PmFXw==";
        };
        _cODO8mfX = {
            "id" = "cODO8mfX";
            "file" = "toggle-keybinds-1.0.3_1.21.8.jar";
            "hash" = "sha512-/kk4hj4JClKlB83D4CHVR6HjJpdX2saIgAQa0kXCI+0pAVHJo4dA2h1xsyj4y2NSFSRET/F6gyJUFGP1pUGlbQ==";
        };
        _Z73ZEdi7 = {
            "id" = "Z73ZEdi7";
            "file" = "toggle-keybinds-1.0.3_1.21.7.jar";
            "hash" = "sha512-ma86dsdh+BC7VbK8u7jIM4gJDcOrxCYSI0np0tnGYyP51/IfcxBdglGGDiUEUq4ZuD5ySFlmytIlYpod4xKDQg==";
        };
        _l4pISMyF = {
            "id" = "l4pISMyF";
            "file" = "toggle-keybinds-1.0.3_1.21.6.jar";
            "hash" = "sha512-aFlGIv1KMofvLi7BQC2Vvld79CK4cBoUB7/splMe0q3s4DPHODpzSvucdfOBYq0ESEU0LXDks1t7ymshGgXJ0Q==";
        };
        _gdjtxMDq = {
            "id" = "gdjtxMDq";
            "file" = "toggle-keybinds-1.0.3_1.21.5.jar";
            "hash" = "sha512-s2RUDgERbnecogTPc5eoWMOOhaD6Tw2wtJ5GUJyfHclIBxXCmofhNj0EqMTqwHQHJcLdo2B5cPxwqCJacSm6oA==";
        };
        _9SQnOHb0 = {
            "id" = "9SQnOHb0";
            "file" = "toggle-keybinds-1.0.3_1.21.4.jar";
            "hash" = "sha512-C4tjUhRAT+uV9/8iUeoYq6ZyCCZ/pRL9X4WULvD4yQwIYsgMoo/NNSDqnPzIDvQG9lckqZrMlmPeru45pDdusQ==";
        };
        _hIMB9caq = {
            "id" = "hIMB9caq";
            "file" = "toggle-keybinds-1.0.3_26.1.jar";
            "hash" = "sha512-6zxlji41skFAiGvxiyamqj3fXDFrPyUFEwOe8xHFH7P/4tfC8oDlPbK/6Ib1HrNAI1g2DrZBHpsg7kYaY0sc+g==";
        };
        _98pCmMF2 = {
            "id" = "98pCmMF2";
            "file" = "toggle-keybinds_1.0.4_26.2.jar";
            "hash" = "sha512-54RJgPWXq3rwljuOE/9vw630aDa68C9TuAozexfDWRXJTkjBayXW1I3C6Es+dJHk/RwwELNqaf4GrfbxwXWfjw==";
        };
        _wooW1lIv = {
            "id" = "wooW1lIv";
            "file" = "toggle-keybinds_1.1.0_26.3.jar";
            "hash" = "sha512-fNO1PajeF8HnPVT0g7WkUwOCXPVojEfJ/3iN+1W1y8sRkEBwu9teCsjqeoJiYb2J42gs4W/ltsBJw49NPEkKEw==";
        };
    in {
        "QXyL5DmX" = _QXyL5DmX;
        "REwT6imy" = _REwT6imy;
        "Uwrd8UrT" = _Uwrd8UrT;
        "vyATiiuo" = _vyATiiuo;
        "mtHs4YgL" = _mtHs4YgL;
        "h4neMuex" = _h4neMuex;
        "wWo7y6SP" = _wWo7y6SP;
        "FXgUyXTs" = _FXgUyXTs;
        "1Dd0OJB6" = _1Dd0OJB6;
        "zjBOOIg3" = _zjBOOIg3;
        "aEFi2HVO" = _aEFi2HVO;
        "xx1yEthu" = _xx1yEthu;
        "5DpvBvoA" = _5DpvBvoA;
        "DNpAkmls" = _DNpAkmls;
        "UNNUkJ0j" = _UNNUkJ0j;
        "Qx8vh2B9" = _Qx8vh2B9;
        "8BpEs6Zh" = _8BpEs6Zh;
        "cODO8mfX" = _cODO8mfX;
        "Z73ZEdi7" = _Z73ZEdi7;
        "l4pISMyF" = _l4pISMyF;
        "gdjtxMDq" = _gdjtxMDq;
        "9SQnOHb0" = _9SQnOHb0;
        "hIMB9caq" = _hIMB9caq;
        "98pCmMF2" = _98pCmMF2;
        "wooW1lIv" = _wooW1lIv;
        "fabric-1.21.6" = _l4pISMyF;
        "fabric-1.21.7" = _Z73ZEdi7;
        "fabric-1.21.8" = _cODO8mfX;
        "fabric-1.21.5" = _gdjtxMDq;
        "fabric-1.21.4" = _9SQnOHb0;
        "fabric-1.21.9" = _8BpEs6Zh;
        "fabric-1.21.10" = _Qx8vh2B9;
        "fabric-1.21.11" = _UNNUkJ0j;
        "fabric-26.1" = _hIMB9caq;
        "fabric-26.1.1" = _hIMB9caq;
        "fabric-26.1.2" = _hIMB9caq;
        "fabric-26.2" = _98pCmMF2;
        "fabric-26.3" = _wooW1lIv;
        "pkg-1.0.0" = _QXyL5DmX;
        "pkg-1.0.1" = _h4neMuex;
        "pkg-1.0.2" = _DNpAkmls;
        "pkg-1.0.3" = _hIMB9caq;
        "pkg-1.0.4" = _98pCmMF2;
        "pkg-1.1.0" = _wooW1lIv;
        "default" = _wooW1lIv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-keybinds";
        id = "qi0EsyTy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://www.gnu.org/licenses/lgpl-3.0.en.html#license-text";
            };
        };
    };
in callPackage fn {}
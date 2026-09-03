{lib, callPackage, ...}:
let
    versions = (let
        _xdHqJ7P0 = {
            "id" = "xdHqJ7P0";
            "file" = "tooltip-scroll-1.1.0.jar";
            "hash" = "sha512-Wajksd2nLbOMybW2+CrWSc8okH7oHUL3ClemiA5sCADKm0SMqTkEvXL7QoTQp5YjRNAe/AXnXpX5mGBHBcDUow==";
        };
        _iQnm6pzW = {
            "id" = "iQnm6pzW";
            "file" = "tooltip-scroll-1.1.1.jar";
            "hash" = "sha512-/xJeY04Z01MANEvj73dMIO2Aq3jA8+lYp4JXrC+AQucqTUXb32lJM/Y94QgdQ0gg7D+HBGZrTYGvUEB0jyDUAA==";
        };
        _FIN3tl3w = {
            "id" = "FIN3tl3w";
            "file" = "tooltip-scroll-v1.2.0-1.18.2.jar";
            "hash" = "sha512-+RIubZKfqkYqDGlgM9vWxDxuEs+2FOHLBzZ/rxHS9WaJV3OaDLqx+WcpJITM+sBOR865vUUp/B5RZHotcNHmSA==";
        };
        _3aSNcNl3 = {
            "id" = "3aSNcNl3";
            "file" = "tooltip-scroll-v1.2.0-1.19.jar";
            "hash" = "sha512-Qe6/wlm/9WS5rfFiRopkbyOrtVUJVudyHljliDRIu+bX8wAJty1olK6C/kS5BfWYMhxxJRjxSOsPYW2LaFtQSw==";
        };
        _CMUPVNBG = {
            "id" = "CMUPVNBG";
            "file" = "tooltip-scroll-v1.2.1-1.18.2.jar";
            "hash" = "sha512-tEcYOk0W60V9mF+tkLdXRfpb1p3Rm5OPUk9jFWsgbFdC9O17ey3rDXzQNDTMpWu4oqN7I1KzBdmKBaWdW3fQKA==";
        };
        _CNNYUl7R = {
            "id" = "CNNYUl7R";
            "file" = "tooltip-scroll-v1.2.1-1.19.jar";
            "hash" = "sha512-CKo64lZ9VFsRkhlwwACX1IOFE8oOZM0ttypuMpTGNKIUN5VN5LxuqkLvv7p429xSR4bZ8zfeT4tRt93R3I6g1A==";
        };
        _7H36BjkI = {
            "id" = "7H36BjkI";
            "file" = "tooltip-scroll-v1.2.1-1.19.3.jar";
            "hash" = "sha512-26h+OVIq9IyJ4mqX/JWFSsHZHhaBxsDjrmRl/V2G25tkydasx7TP4N+ncMUrVKKQe9rJwCjVo3pCl5R5AZIxTg==";
        };
        _ZSgfxcE0 = {
            "id" = "ZSgfxcE0";
            "file" = "tooltip-scroll-v1.2.2-1.18.2.jar";
            "hash" = "sha512-IdkI51pPGRkvqc/+ICHl02B7jlto6ie2GLq/b271cE0iicnFqWM/dGauqmbUv25AiE937ZmCExNOyfI1f+R8/Q==";
        };
        _xq09LdXk = {
            "id" = "xq09LdXk";
            "file" = "tooltip-scroll-v1.2.2-1.19.jar";
            "hash" = "sha512-7H/12LUukWSegY7rpYLSklpMN00k/ovB8EZrJdt/WsQDkqg71JPTeCOj/zYcVowSDvPKMJ648AgFatTN7V72kw==";
        };
        _SQPWpcrc = {
            "id" = "SQPWpcrc";
            "file" = "tooltip-scroll-v1.2.2-1.19.3.jar";
            "hash" = "sha512-K8mkDibcrj4Ow6KDR4w6oyjb0XdRPMOuHuoME5r9Q+Pogsr02+NRq4T8Yq7VrFjxxg4OC/0SprVJUVYubQo45A==";
        };
        _TeMDldRr = {
            "id" = "TeMDldRr";
            "file" = "tooltip-scroll-v1.2.3-1.18.2.jar";
            "hash" = "sha512-zNamJomZ/R48THTuWAA18XALBBuQljgVofLdvWHZ61zKBSKOnAygT+dO1AlTTNZTcYO6y4ekbc8haC3fuQPSHQ==";
        };
        _13mV1C8C = {
            "id" = "13mV1C8C";
            "file" = "tooltip-scroll-v1.2.3-1.19.jar";
            "hash" = "sha512-LZGz0XovyhwC0RvrO3aQFna72+F3BA/lkEJBwhyNI8Jp1/FA9QknFpbSW6238NeTCJNtcLP0r4pnsRtylAiyzw==";
        };
        _5ojiSSWq = {
            "id" = "5ojiSSWq";
            "file" = "tooltip-scroll-v1.2.3-1.19.3.jar";
            "hash" = "sha512-vxZ9rd7w1QTMzZvp6uV4G37U9zIhPYhkj89dff7f+bM3qijTHdrJPduCr+sATEquJ+781zQ//PSKCY9M60U05g==";
        };
        _M28PFI7a = {
            "id" = "M28PFI7a";
            "file" = "tooltip-scroll-v1.2.4-1.19.4.jar";
            "hash" = "sha512-5RByoh/dRVyFWRKNFvimbKweyXWIc4HlfaNH8QWGWF2oUoL+XjMaDmdUKeGYfBNRFq6RC29C0k/3+2ZMJFhHPA==";
        };
        _uzJqs3bv = {
            "id" = "uzJqs3bv";
            "file" = "tooltip-scroll-v1.2.5-1.20.jar";
            "hash" = "sha512-KhThr60BqSMA9TVuHXX4Z9jYvtprCg2PhutVd6YAckc7U9HeyRNs2JGUxNRb9iJJU2g1ZI2xyY+9ADPEaRgjmA==";
        };
        _dXCTlhFR = {
            "id" = "dXCTlhFR";
            "file" = "tooltip-scroll-1.2.6.jar";
            "hash" = "sha512-fJjZrTKHCDssiHiFq7/+GTB6eDZv/pPX7jddmY0kBT+CXXsW6hr5jGLXTBWhFV/kQAJiVqNWYjcqxKxgzbGPSw==";
        };
        _kfDo2ktt = {
            "id" = "kfDo2ktt";
            "file" = "tooltip-scroll-1.3.0.jar";
            "hash" = "sha512-zzynXj8T/CWbrzKnqe5RaiWttCVUh+1FNXH1sac0hq5JBwa2rhJRbAq2C+GGjyLdeLb+AXXWSc/NWcdNcovDPQ==";
        };
        _MT9Y7ffm = {
            "id" = "MT9Y7ffm";
            "file" = "tooltip-scroll-1.3.0+1.21.jar";
            "hash" = "sha512-xcrbcdsrGYaM2O2WWVrTxqtmfB2oUGgGl7cdPtQDkSpfo7Z+7OuzRIgXbGUQRrn6P2UyMwCRtpURfwnVubt9FQ==";
        };
        _OxjWqbuz = {
            "id" = "OxjWqbuz";
            "file" = "tooltip-scroll-1.4.0+1.21.jar";
            "hash" = "sha512-3z5RuECIB9a33TnNVXw+rd+UpAopeEmaiaJiHsQXAwk+9bYQ7ARYKKrpg6ahRefpVVCkNwFdi6KN9/IEFnfXSA==";
        };
        _frE4xeEM = {
            "id" = "frE4xeEM";
            "file" = "tooltip-scroll-1.4.0+1.21.3.jar";
            "hash" = "sha512-tEgZTvyhQVlDc9QB5fse8/Qe38VIZ9HS4gxmqkAueW/B++gV9Q9UIeAIkLE3vduWMyBlcV1jx48nTlGhrqN8vg==";
        };
        _mz5TYwct = {
            "id" = "mz5TYwct";
            "file" = "tooltip-scroll-1.4.0+1.21.6.jar";
            "hash" = "sha512-+MfXjyL2dkPlSQ7y4VuxQNxO1fhP9/zAfxkTQ07mPhS0rUB6rVnxfdGxRsL3YRwTs5jgmMHdyfTMAcY9Z++ltQ==";
        };
        _c5oNZQPv = {
            "id" = "c5oNZQPv";
            "file" = "tooltip-scroll-1.4.1+1.21.6.jar";
            "hash" = "sha512-usq5dGu9x5QNT5lxNQlDFe0GUKRZ5k9x0uVyIYbQ8N2/mmurR/uwxjrJC2CPao9ff9kReyEYlFXMwhTbrjnHyw==";
        };
        _QR031v2k = {
            "id" = "QR031v2k";
            "file" = "tooltip-scroll-1.4.1+1.21.10.jar";
            "hash" = "sha512-JEl7V6MQ+SjygUV/Jq9YhfWRIp4MAez598qDPBtRzYjhkMb0EI6w4iv8rUzzLiu0nPzSXag113RmdK13Lq15sA==";
        };
        _3JQ3ZpO1 = {
            "id" = "3JQ3ZpO1";
            "file" = "tooltip-scroll-1.5.0+1.21.6.jar";
            "hash" = "sha512-g0uDd1kaOI7o+CpkTlUc3bDm+QorEMXZl1F4T42K8URXGqUzAOapiqQiitsFtvHOccTo89LwutVrsWdc+0rxVg==";
        };
        _vmUmd0NY = {
            "id" = "vmUmd0NY";
            "file" = "tooltip-scroll-1.5.0+1.21.10.jar";
            "hash" = "sha512-GnEI89E2oTgFNCoHqrLt0l8mbYSgkT544X4LxOcRu8BO9+dXAIFmPzlzmMZefKrnNS8rx7jKJCIYwbH5RziraQ==";
        };
        _gBczTI9h = {
            "id" = "gBczTI9h";
            "file" = "tooltip-scroll-1.5.1+1.21.10.jar";
            "hash" = "sha512-/4tZfcPWSys7q3iV++z4eyOdCeJ1MUA1zmHE+xltmBRhQvxHZ5e/4kWZM6qSSMVGYt0vUwfTviKqPNAskbvmgg==";
        };
        _wuLruteM = {
            "id" = "wuLruteM";
            "file" = "tooltip-scroll-1.5.1+1.21.6.jar";
            "hash" = "sha512-LxkD2jUOsLYT8VGTePGQO8z9yhxPuF17mlLf4UEpelSb52F59J7g08Fjv2TkjXF+vWxIpdVIGMfdxHucHI3NxQ==";
        };
        _CXkFtSPK = {
            "id" = "CXkFtSPK";
            "file" = "tooltip-scroll-1.5.1+1.21.3.jar";
            "hash" = "sha512-d7vaFcswN1R9Ict/taU2Iy5076d6L8JmlfbvnZHtUdaFjwkLqlq/Stk1KMbFkE6bQ9IjgpKY79SrdqTn+VS2zg==";
        };
        _xIlfYF85 = {
            "id" = "xIlfYF85";
            "file" = "tooltip-scroll-1.5.1+1.21.1.jar";
            "hash" = "sha512-8ostg4s49Dd0WoXpRGCbBoIrUTdVYEzBoJMQvweQxQspjKygC3uhQ8pWecZ2Mk8Yy6G7vm3jpz/3XVV5DfSjDQ==";
        };
        _jh31Tayg = {
            "id" = "jh31Tayg";
            "file" = "tooltip-scroll-1.5.1+26.1.1.jar";
            "hash" = "sha512-P/0e8wGCOAh9nfGBL/QoY2Ry1G39bTSXZI9G4U2Lt+Z0osI0vuRyQMwDPhMtEpuI5aXWxx9+OtzutGp+hqTW4g==";
        };
        _71h0RzwD = {
            "id" = "71h0RzwD";
            "file" = "tooltip-scroll-1.5.1+26.2.jar";
            "hash" = "sha512-4ftQ1HGuzVyVYEfylAB2hEHvLn0XG3tANQyEg/jQzpOpQyr1OKVNLGZu1NWPLyJHS4429mqMuW42YTJ4IsMOmg==";
        };
    in {
        "xdHqJ7P0" = _xdHqJ7P0;
        "iQnm6pzW" = _iQnm6pzW;
        "FIN3tl3w" = _FIN3tl3w;
        "3aSNcNl3" = _3aSNcNl3;
        "CMUPVNBG" = _CMUPVNBG;
        "CNNYUl7R" = _CNNYUl7R;
        "7H36BjkI" = _7H36BjkI;
        "ZSgfxcE0" = _ZSgfxcE0;
        "xq09LdXk" = _xq09LdXk;
        "SQPWpcrc" = _SQPWpcrc;
        "TeMDldRr" = _TeMDldRr;
        "13mV1C8C" = _13mV1C8C;
        "5ojiSSWq" = _5ojiSSWq;
        "M28PFI7a" = _M28PFI7a;
        "uzJqs3bv" = _uzJqs3bv;
        "dXCTlhFR" = _dXCTlhFR;
        "kfDo2ktt" = _kfDo2ktt;
        "MT9Y7ffm" = _MT9Y7ffm;
        "OxjWqbuz" = _OxjWqbuz;
        "frE4xeEM" = _frE4xeEM;
        "mz5TYwct" = _mz5TYwct;
        "c5oNZQPv" = _c5oNZQPv;
        "QR031v2k" = _QR031v2k;
        "3JQ3ZpO1" = _3JQ3ZpO1;
        "vmUmd0NY" = _vmUmd0NY;
        "gBczTI9h" = _gBczTI9h;
        "wuLruteM" = _wuLruteM;
        "CXkFtSPK" = _CXkFtSPK;
        "xIlfYF85" = _xIlfYF85;
        "jh31Tayg" = _jh31Tayg;
        "71h0RzwD" = _71h0RzwD;
        "fabric-1.18.2" = _TeMDldRr;
        "fabric-1.19" = _13mV1C8C;
        "fabric-1.19.1" = _13mV1C8C;
        "fabric-1.19.2" = _13mV1C8C;
        "fabric-1.19.3" = _5ojiSSWq;
        "fabric-1.19.4" = _dXCTlhFR;
        "fabric-1.20" = _kfDo2ktt;
        "fabric-1.20.1" = _kfDo2ktt;
        "fabric-1.20.2" = _kfDo2ktt;
        "fabric-1.20.3" = _kfDo2ktt;
        "fabric-1.20.4" = _kfDo2ktt;
        "fabric-1.20.5" = _kfDo2ktt;
        "fabric-1.20.6" = _kfDo2ktt;
        "fabric-1.21" = _xIlfYF85;
        "fabric-1.21.1" = _xIlfYF85;
        "fabric-1.21.2" = _CXkFtSPK;
        "fabric-1.21.3" = _CXkFtSPK;
        "fabric-1.21.4" = _CXkFtSPK;
        "fabric-1.21.5" = _CXkFtSPK;
        "fabric-1.21.6" = _wuLruteM;
        "fabric-1.21.7" = _wuLruteM;
        "fabric-1.21.8" = _wuLruteM;
        "fabric-1.21.9" = _gBczTI9h;
        "fabric-1.21.10" = _gBczTI9h;
        "fabric-1.21.11" = _gBczTI9h;
        "fabric-26.1" = _71h0RzwD;
        "fabric-26.1.1" = _71h0RzwD;
        "fabric-26.1.2" = _71h0RzwD;
        "fabric-26.2" = _71h0RzwD;
        "quilt-1.18.2" = _TeMDldRr;
        "quilt-1.19" = _13mV1C8C;
        "quilt-1.19.1" = _13mV1C8C;
        "quilt-1.19.2" = _13mV1C8C;
        "quilt-1.19.3" = _5ojiSSWq;
        "quilt-1.19.4" = _dXCTlhFR;
        "quilt-1.20" = _kfDo2ktt;
        "quilt-1.20.1" = _kfDo2ktt;
        "quilt-1.20.2" = _kfDo2ktt;
        "quilt-1.20.3" = _kfDo2ktt;
        "quilt-1.20.4" = _kfDo2ktt;
        "quilt-1.20.5" = _kfDo2ktt;
        "quilt-1.20.6" = _kfDo2ktt;
        "quilt-1.21" = _xIlfYF85;
        "quilt-1.21.1" = _xIlfYF85;
        "quilt-1.21.2" = _CXkFtSPK;
        "quilt-1.21.3" = _CXkFtSPK;
        "quilt-1.21.4" = _CXkFtSPK;
        "quilt-1.21.5" = _CXkFtSPK;
        "quilt-1.21.6" = _wuLruteM;
        "quilt-1.21.7" = _wuLruteM;
        "quilt-1.21.8" = _wuLruteM;
        "quilt-1.21.9" = _gBczTI9h;
        "quilt-1.21.10" = _gBczTI9h;
        "quilt-1.21.11" = _gBczTI9h;
        "quilt-26.1" = _71h0RzwD;
        "quilt-26.1.1" = _71h0RzwD;
        "quilt-26.1.2" = _71h0RzwD;
        "quilt-26.2" = _71h0RzwD;
        "default" = _71h0RzwD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooltip-scroll";
        id = "wySVd6d8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Provismet/Tooltip-Scroll-Fabric/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _JpTqEcHL = {
            "id" = "JpTqEcHL";
            "file" = "timecontrol-1.0.0+1.19.3.jar";
            "hash" = "sha512-8TwPF5KfTiF/9KS2+i6nFZcPaSRnwFmVfXXR1Qs/RB0SRi3Itg45GVDrTFrXTTtqUHtOQUk+baQQjBhJqIBvHQ==";
        };
        _eYnGnT82 = {
            "id" = "eYnGnT82";
            "file" = "timecontrol-1.0.0+1.20.jar";
            "hash" = "sha512-EiKOwDKGA2rdr1XFlq+/djpNtrTP5Q7U1t8MEGIsMQ59H8UQrV9n533mC9JUmky2EcMFgVupiriDNvVzu18kyA==";
        };
        _6op3O2dn = {
            "id" = "6op3O2dn";
            "file" = "timecontrol-1.0.0+1.20.4.jar";
            "hash" = "sha512-b5FHoRQRpanTeQtmNkIGOyADz1QiB92bDSpb5h+IDj6KOV18dRTPedob/Om+d7q5wTl/mZWAZ5o5IaDemVBRRQ==";
        };
        _WgxkuGHv = {
            "id" = "WgxkuGHv";
            "file" = "timecontrol-1.0.0+1.21.jar";
            "hash" = "sha512-K3ouxqzB0boYR3crvPfHLZh0U0s3P5OAIsNcxTNpcL5D/ih9sPtF6sbDGOM3DSFV/Y0UngUNVpMTIzNm6YI1ug==";
        };
        _H1uK2fDu = {
            "id" = "H1uK2fDu";
            "file" = "timecontrol-1.1.0+1.21.jar";
            "hash" = "sha512-uLD+xJjYRnQPoeYL5CMJR1usF/2j4NMA3KH7cqlsuNkozHt7TEAutEee5YMgqjI/wb7paoZT3wFg3Z7EMrnnWQ==";
        };
        _p7YP7TLf = {
            "id" = "p7YP7TLf";
            "file" = "timecontrol-1.1.0+1.21.4.jar";
            "hash" = "sha512-rNglBz4SMQpYIepzoHW7SuaxrCTAhT7YjyoV4p31XBMdBVy5M+UPx59r9VkzwK3wyaLNxtvNwhV2mlj2/pX9Qg==";
        };
        _1OzPu1Md = {
            "id" = "1OzPu1Md";
            "file" = "timecontrol-1.1.0+1.21.5.jar";
            "hash" = "sha512-/PcP0UveJk/Tc7ZEvcjcaXEHmLssCLm56G1KlV7VTV89eP0NInfhWQlcMW+Js5YYabVn9snhoOESEKvWhV00Tg==";
        };
        _G7jvD4De = {
            "id" = "G7jvD4De";
            "file" = "timecontrol-1.1.0+1.21.6.jar";
            "hash" = "sha512-+6W0B7I69nkKbZPLYIBzUcnkq5rU38SZtylvVnZ01E9wdMODQn7tPDMEolemR0N5+o2OIEiFEtEdvYr/MgEpBw==";
        };
        _kTyoUqa4 = {
            "id" = "kTyoUqa4";
            "file" = "timecontrol-1.1.0+1.21.7.jar";
            "hash" = "sha512-pCJeBk9QSbXeqJqsX/xrOjTccqGi1COWCxPVAjtmdqmggiw+vn0epSMqVoryuT3yixjDPtGYV9NZ9k9posDGgQ==";
        };
        _lWYF8XWe = {
            "id" = "lWYF8XWe";
            "file" = "timecontrol-1.1.0+1.21.8.jar";
            "hash" = "sha512-08fBxYEsHyi0xST50sxvI4Wf+xegvJbLcfGgdoZqZVCT7ERWftsrkKBY0g7LVWiaIwhDE6+n+VRSjo9QBClKXQ==";
        };
        _qhZaBZoq = {
            "id" = "qhZaBZoq";
            "file" = "timecontrol-1.1.0+1.21.10.jar";
            "hash" = "sha512-OAtJuSQZkG8R2zk0NR8y/rzhVJorAsufC9G1bDXAyFPC8rCdXMQFhZFHnhwrGCs5vtebN+YAMDKnlJ6jbLdT+g==";
        };
        _sNr7XWLW = {
            "id" = "sNr7XWLW";
            "file" = "timecontrol-1.1.0+1.21.11.jar";
            "hash" = "sha512-PaNnDm5h7WCTeNSHTlY1J6pxf5A/n7p+4x7gx+y4oNgp5StCjTfA/ekFSYnfLmRbljsbDs5FfaaUi2oVCRHsmg==";
        };
    in {
        "JpTqEcHL" = _JpTqEcHL;
        "eYnGnT82" = _eYnGnT82;
        "6op3O2dn" = _6op3O2dn;
        "WgxkuGHv" = _WgxkuGHv;
        "H1uK2fDu" = _H1uK2fDu;
        "p7YP7TLf" = _p7YP7TLf;
        "1OzPu1Md" = _1OzPu1Md;
        "G7jvD4De" = _G7jvD4De;
        "kTyoUqa4" = _kTyoUqa4;
        "lWYF8XWe" = _lWYF8XWe;
        "qhZaBZoq" = _qhZaBZoq;
        "sNr7XWLW" = _sNr7XWLW;
        "fabric-1.19.3" = _JpTqEcHL;
        "fabric-1.19.4" = _JpTqEcHL;
        "fabric-1.20" = _eYnGnT82;
        "fabric-1.20.1" = _eYnGnT82;
        "fabric-1.20.4" = _6op3O2dn;
        "fabric-1.21" = _H1uK2fDu;
        "fabric-1.21.1" = _H1uK2fDu;
        "fabric-1.21.2" = _H1uK2fDu;
        "fabric-1.21.3" = _H1uK2fDu;
        "fabric-1.21.4" = _p7YP7TLf;
        "fabric-1.21.5" = _1OzPu1Md;
        "fabric-1.21.6" = _G7jvD4De;
        "fabric-1.21.7" = _kTyoUqa4;
        "fabric-1.21.8" = _lWYF8XWe;
        "fabric-1.21.9" = _qhZaBZoq;
        "fabric-1.21.10" = _qhZaBZoq;
        "fabric-1.21.11" = _sNr7XWLW;
        "quilt-1.19.3" = _JpTqEcHL;
        "quilt-1.19.4" = _JpTqEcHL;
        "quilt-1.20" = _eYnGnT82;
        "quilt-1.20.1" = _eYnGnT82;
        "quilt-1.20.4" = _6op3O2dn;
        "quilt-1.21" = _H1uK2fDu;
        "quilt-1.21.1" = _H1uK2fDu;
        "quilt-1.21.2" = _H1uK2fDu;
        "quilt-1.21.3" = _H1uK2fDu;
        "quilt-1.21.4" = _p7YP7TLf;
        "quilt-1.21.5" = _1OzPu1Md;
        "quilt-1.21.6" = _G7jvD4De;
        "quilt-1.21.7" = _kTyoUqa4;
        "quilt-1.21.8" = _lWYF8XWe;
        "quilt-1.21.9" = _qhZaBZoq;
        "quilt-1.21.10" = _qhZaBZoq;
        "quilt-1.21.11" = _sNr7XWLW;
        "pkg-1.0.0+1.19.3" = _JpTqEcHL;
        "pkg-1.0.0+1.20" = _eYnGnT82;
        "pkg-1.0.0+1.20.4" = _6op3O2dn;
        "pkg-1.0.0+1.21" = _WgxkuGHv;
        "pkg-1.1.0+1.21" = _H1uK2fDu;
        "pkg-1.1.0+1.21.4" = _p7YP7TLf;
        "pkg-1.1.0+1.21.5" = _1OzPu1Md;
        "pkg-1.1.0+1.21.6" = _G7jvD4De;
        "pkg-1.1.0+1.21.7" = _kTyoUqa4;
        "pkg-1.1.0+1.21.8" = _lWYF8XWe;
        "pkg-1.1.0+1.21.10" = _qhZaBZoq;
        "pkg-1.1.0+1.21.11" = _sNr7XWLW;
        "default" = _sNr7XWLW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "time-controller";
        id = "HT32RjB5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
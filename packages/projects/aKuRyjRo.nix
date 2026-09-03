{lib, callPackage, ...}:
let
    versions = (let
        _CIR6qr1h = {
            "id" = "CIR6qr1h";
            "file" = "zbgt-0.11.0.jar";
            "hash" = "sha512-Cwzrux9JwUSmnBElM2+MYHncgV7o/gxxsS1TcNZbjIUHRoNjqw8O0SnRibyS4k2louPKMQ/vxb5RqH0N+xzXeA==";
        };
        _1MSAD3qf = {
            "id" = "1MSAD3qf";
            "file" = "zbgt-0.11.1.jar";
            "hash" = "sha512-rI4UVLpoTY2VGKU5QHV79Kqz6qbU7zixzp+d7o4AsBSaSKRPJJhtfmVD5oFdbMHN4tRZwLY2NEOPYSNtAPaA5g==";
        };
        _FYG7ximj = {
            "id" = "FYG7ximj";
            "file" = "zbgt-0.11.2.jar";
            "hash" = "sha512-qaN32F+2Qkdsi0i5pzJuMQDwl9dVvgVgDe/R4TyTKKq4+ToX0RmDi2cky5LS5BWyKuguDNJ+ZKjfnk/37xYoQQ==";
        };
        _6QnKTjW9 = {
            "id" = "6QnKTjW9";
            "file" = "zbgt-0.12.0.jar";
            "hash" = "sha512-L/IHZGV2hbge2U4eQnsQ3lHLahQX4zCh2dkrF3znYpUY1N3ssHzwgXU7qHiCbOKrto43o+C6yX7e3U0LvoP2JA==";
        };
        _QmcQusZ1 = {
            "id" = "QmcQusZ1";
            "file" = "zbgt-0.13.0.jar";
            "hash" = "sha512-F1kw6i6zs5qKs5Dz7bCwMoe6Z6Cw1h/kxK/JWIRsJ/ZthCvZRzg0NvYopysqqC2zHJMGqMyykAoJsW6Fj4yZ6g==";
        };
        _l48dc2Bu = {
            "id" = "l48dc2Bu";
            "file" = "zbgt-0.13.1.jar";
            "hash" = "sha512-YTkXhwILvJkFc6g3+89ehiAl5pdEEzywqRcPaqlRq+IcU+vZuTqBU9StnvPi4IMT3cz+G7EQFhfIgVVmL8f8Qg==";
        };
        _PxEkwBAv = {
            "id" = "PxEkwBAv";
            "file" = "zbgt-0.13.2.jar";
            "hash" = "sha512-vIiBiJ0bczDM8fSsIjvyF0b7zYJq5WzZalwGh57JClqMe0aGYOpHYpa1uFKv5r4tVTM+i5ZxBA00mBy9NqO6Ig==";
        };
        _DHiUXs7r = {
            "id" = "DHiUXs7r";
            "file" = "zbgt-0.13.3.jar";
            "hash" = "sha512-nN26Lwa4VmhJ24CejfSsz0xqCE1CDH7m3lEodunoNk8+QmcU2TTv/Jzn3F+IT+YD91uU3AlITYhGGwUvlEhlpg==";
        };
        _BDt5quB0 = {
            "id" = "BDt5quB0";
            "file" = "zbgt-0.14.0.jar";
            "hash" = "sha512-35/vO88GU3GcF5owT/89nI8Ggm7bTQNds4ebIK67VKtTideqxRlVb+rZvGfEoVZCxjMIEFo+SuF3qw4pvJxWww==";
        };
        _RNr45bF3 = {
            "id" = "RNr45bF3";
            "file" = "zbgt-0.14.1.jar";
            "hash" = "sha512-S7N6g73fJUWp9yhWAWCk66up8J3JPbQWq4OJAPptRn7fGaYa3zNRzG1V5cRWhTR97j+xiFmGg/iYZWg1kiewVw==";
        };
        _uNDZeayu = {
            "id" = "uNDZeayu";
            "file" = "zbgt-0.14.2.jar";
            "hash" = "sha512-K5YMAfnLtFynS5xbvdavg/mJW6VQZUao8fei+f7o1XEfH2vAqlVh+X82YpNqg/q9emvzvY3o4E6gcX+6FeF61w==";
        };
        _lwgJnLaT = {
            "id" = "lwgJnLaT";
            "file" = "zbgt-0.14.3.jar";
            "hash" = "sha512-5hW1tgdt6RIZG9+XtawoCvi3jNs7cVC9aJCRg+76xLaW3mlKjR3qmCeFYCODIDBAjxFEzeNIUWLzd7DzB6RO2Q==";
        };
        _szLCIVwn = {
            "id" = "szLCIVwn";
            "file" = "zbgt-0.14.4.jar";
            "hash" = "sha512-yFyfjUjTd285BCmbQGciDXQ4SQYtk5l6ob67gPxpldajl0lefubrF3t4hDjN9K6znZH5Hc8YW6u5xMiH3qK/Dg==";
        };
        _pfxpn0qZ = {
            "id" = "pfxpn0qZ";
            "file" = "zbgt-0.15.0.jar";
            "hash" = "sha512-wcbtxtlHMYzejXozFR6zr7M6cxzbytoswW3lKtfXa8PCNLy49DBodl+Tfxy0MFzjcYwExIPoU2ggSCewCnP7Jg==";
        };
        _tYolpOYs = {
            "id" = "tYolpOYs";
            "file" = "zbgt-0.15.1.jar";
            "hash" = "sha512-wlnfv/js5/H8gvH3CDw4eI/SsHP2plDcpd5c93rCV/9KTDal3U/aBcoFpwpiv/BSdoPkMuPwShBoPKTH1HLw3Q==";
        };
        _Mlit2lsM = {
            "id" = "Mlit2lsM";
            "file" = "zbgt-0.15.2.jar";
            "hash" = "sha512-S7Secckrklg9HICSlo7Y5J0BR8ZIzK3x0mpg+TlPDBPEUhbAwYZORE+TpKtJAFlWRIJwxbS3ZYuTNVoyGtjbyQ==";
        };
        _DzIG7a1k = {
            "id" = "DzIG7a1k";
            "file" = "zbgt-0.15.3.jar";
            "hash" = "sha512-7SKuNIb0zHjIbBW8a/3IFY1h+1J/wTw3k3n8+noQvG3aM02o2AXvTQgIesmjQi9op6a8acs3CRc0GZ6ER/D68Q==";
        };
        _q3k07Z1W = {
            "id" = "q3k07Z1W";
            "file" = "zbgt-0.15.4.jar";
            "hash" = "sha512-itzDPnZeEJE1p5ECahpHYfPKrxxmnnsGwt5ffVgGPuhJB6/gg7+kxGuCLIjbUbo8CV8CE1bP3Kmu86hNraOmUQ==";
        };
        _GMqYGYim = {
            "id" = "GMqYGYim";
            "file" = "zbgt-0.15.5.jar";
            "hash" = "sha512-CgR8SyCweplsu+7yR8gzHOOf1DmiKQjSyFm66vmqjvMQfRmFXFznvSqQesXNdxFt8+LcRGereVUvWsJ1dlAa2A==";
        };
        _8ksmvWWG = {
            "id" = "8ksmvWWG";
            "file" = "zbgt-0.15.6.jar";
            "hash" = "sha512-pC75gIf1QyJPIo5HKHsvT7nv0dhy039SGs8Mq4oWzFt0b9L1uBxIL8hnLUeB6Y9//xyNSbNt/Kdb6coGirbdVg==";
        };
        _A1EbuZNl = {
            "id" = "A1EbuZNl";
            "file" = "zbgt-0.15.7.jar";
            "hash" = "sha512-PMpDzffDpmhh9ZliAiykcR73isIDdaQwSnLVBUmlG3w3t1wAcaHkOz0kvbdhNjaCnYryMh9Bc3djc3wQjN+VNA==";
        };
        _BRL6iXcL = {
            "id" = "BRL6iXcL";
            "file" = "zbgt-0.16.0.jar";
            "hash" = "sha512-doOyDHH7b7U3R9Nq2l/Wist2hKk9lLwc8InGwJiSwcPQ/C2XFhzVU7PuuPkkbMdOyuOI9auoJNES+G1Bm2+X3g==";
        };
        _SxvfxoAN = {
            "id" = "SxvfxoAN";
            "file" = "zbgt-0.16.1.jar";
            "hash" = "sha512-2BbigqRqqbrQPz94jX0B06SrWLO7PynQT5rttb2YpwYPvKoB7SV54urWu+lvcKJ46p/lT3O0Xf3YuGyr2ZWlWA==";
        };
        _WLCqZzIH = {
            "id" = "WLCqZzIH";
            "file" = "zbgt-0.16.2.jar";
            "hash" = "sha512-ur0kYUJDGLjz6JChWrxQXST9/ow13PtC9IDWhkhMo1t/RAkJO+25LVis+dnIFUiXd3V1F8RxA8sx9nXeUnwirQ==";
        };
    in {
        "CIR6qr1h" = _CIR6qr1h;
        "1MSAD3qf" = _1MSAD3qf;
        "FYG7ximj" = _FYG7ximj;
        "6QnKTjW9" = _6QnKTjW9;
        "QmcQusZ1" = _QmcQusZ1;
        "l48dc2Bu" = _l48dc2Bu;
        "PxEkwBAv" = _PxEkwBAv;
        "DHiUXs7r" = _DHiUXs7r;
        "BDt5quB0" = _BDt5quB0;
        "RNr45bF3" = _RNr45bF3;
        "uNDZeayu" = _uNDZeayu;
        "lwgJnLaT" = _lwgJnLaT;
        "szLCIVwn" = _szLCIVwn;
        "pfxpn0qZ" = _pfxpn0qZ;
        "tYolpOYs" = _tYolpOYs;
        "Mlit2lsM" = _Mlit2lsM;
        "DzIG7a1k" = _DzIG7a1k;
        "q3k07Z1W" = _q3k07Z1W;
        "GMqYGYim" = _GMqYGYim;
        "8ksmvWWG" = _8ksmvWWG;
        "A1EbuZNl" = _A1EbuZNl;
        "BRL6iXcL" = _BRL6iXcL;
        "SxvfxoAN" = _SxvfxoAN;
        "WLCqZzIH" = _WLCqZzIH;
        "forge-1.12.2" = _WLCqZzIH;
        "default" = _WLCqZzIH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zbgt";
        id = "aKuRyjRo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
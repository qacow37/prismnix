{lib, callPackage, ...}:
let
    versions = (let
        _uREoiSZw = {
            "id" = "uREoiSZw";
            "file" = "Bare Metals 0.1 1.19.2.zip";
            "hash" = "sha512-YjHJcWNCng666iR2YQQgLs310rSVoQSMmPnxNT0buMsDN3V0mxoWisHJiv0hSrW6bdxzTLz1qchBEd9ZxlLDoQ==";
        };
        _J4IRjAtZ = {
            "id" = "J4IRjAtZ";
            "file" = "Bare Metals 0.2 1.19.2.zip";
            "hash" = "sha512-oXj4mmxyP9KYujVQPjXFxLPUbmZdYxpsalK/1vXbc2MU7LIKKOfWjry+0yQGyHzqAJxUYiNvnpJ0Q9RMaZ3Gbw==";
        };
        _wNK2D0GX = {
            "id" = "wNK2D0GX";
            "file" = "Bare Metals 0.3 1.19.2.zip";
            "hash" = "sha512-ROK0X8zSuNwrlcjxOWuxiwItR5Q96qLrsk0rkbScDgN2xTcpZlEq6cGQupD+WABPN2+eJ+W3jzgVgeB4f5rXYg==";
        };
        _wxqxtzgZ = {
            "id" = "wxqxtzgZ";
            "file" = "Bare Metals 0.4 1.19.2.zip";
            "hash" = "sha512-8Scln303sGoJDKPIJixowYhIG6dw8OMd7rHcYmHkaczqDWairnNhSdHvFhdKW2+9DIrC3HnwliY4OSHQ9n4New==";
        };
        _DiYGaqhu = {
            "id" = "DiYGaqhu";
            "file" = "Bare Metals 0.4 1.20.zip";
            "hash" = "sha512-h5cV4UzT/TrJ0wgKFM3LZXaIcxkdh69IkplXNFRdNqFRct1UebuBYZARXTvSDVuoerGVayLClHi0KY+Fgt9bHg==";
        };
        _25gwVmfg = {
            "id" = "25gwVmfg";
            "file" = "Bare Metals 0.5 1.19.2.zip";
            "hash" = "sha512-65PN/LN7EviBIGFTY52zQNnv10NE5uVwG6pelp7y3hceSOLi6zGX70AgruE4MU9r8vDN4TwXMOf1RjSxi23Txw==";
        };
        _BgYttXUY = {
            "id" = "BgYttXUY";
            "file" = "Bare Metals 0.5 1.20.zip";
            "hash" = "sha512-GeHnjru8lsXAVT1iuPSflg3H4lbNqHH5lnXTZ7OD7a/B2jGLi7u9UyUEc6j2jVJ+GLH5iRPI/zwdc+7DgLMTvQ==";
        };
        _PjnhLBps = {
            "id" = "PjnhLBps";
            "file" = "Bare Metals 0.6 1.19.2.zip";
            "hash" = "sha512-wQBotA9mTnd7lQYUGa1ZZG1x/tM4Q83dVD/Z5gevGTp6gYd/Z4izEKuXQCikdvC8CKExR5CDxWPQvA1dNEBiDg==";
        };
        _bGXC77AX = {
            "id" = "bGXC77AX";
            "file" = "Bare Metals 0.6 1.20.zip";
            "hash" = "sha512-SpO6J2fVaoRt1K29/KzQnXmgZxGlHRqfboY4+TSFX4zSkfSFSgXzTjeSb4JVT6Up3vZkX7ptiddiYzF5aDLJFg==";
        };
        _2nVbJRDD = {
            "id" = "2nVbJRDD";
            "file" = "Bare Metals 1.0 1.19.2.zip";
            "hash" = "sha512-K2ropt0Zv6JwACV9uowgr982Pq48tzgDLxDxcqOiuO7Nd1gKss1Pvhn117Yp7WRKzCDfT3L1ZW1azy4kolY6Vw==";
        };
        _OfGGqhUs = {
            "id" = "OfGGqhUs";
            "file" = "Bare Metals 1.0 1.20.1.zip";
            "hash" = "sha512-vD+lFRmdbP+u3IorUh2DokaZT4dnjveAihBML/u4Ja8aJ+jqfYx2pxpwIP95M36r539zAXIU7sgS2OID+YUpAg==";
        };
        _8FsESzO2 = {
            "id" = "8FsESzO2";
            "file" = "Bare Metals 1.1 1.20.1.zip";
            "hash" = "sha512-brbpcuTLZx7k77ImuMq/idzILKd6tdm+b7mMis4CUlphlcXUbcrAA9Bha+hyipwVtysfvD5huHcuKRAOJPM1FQ==";
        };
        _t1PV3GX9 = {
            "id" = "t1PV3GX9";
            "file" = "Bare Metals 1.2 1.20.1.zip";
            "hash" = "sha512-rSr6q5+S78yfUOnWrxAYzhmBFn32CWgYr/RDv2Fp6wqvou5xeHSAJ5lityKFpVMtpB7MFurk6XTvd1vZNyKoWA==";
        };
        _of4VfhET = {
            "id" = "of4VfhET";
            "file" = "Bare Metals 1.3 1.20.1.zip";
            "hash" = "sha512-DlJu9/cOsrr7ysFPz8LmoWn5K+cAPBKokEqR0ZXSs/1jkuCyctVtcnMaoKIqUJHM1HDgL5JfZS2YBJLbp7Jxhg==";
        };
        _72u7WpX9 = {
            "id" = "72u7WpX9";
            "file" = "Bare Metals 1.4 1.20.1.zip";
            "hash" = "sha512-V2rbTGNIj37koenkmumFcGMAUlLcqBpUxSqtI/yyK96WcFcCM2+Zn12LVWUfacAVxReA1NivZQGyM/9Rb2lFIQ==";
        };
        _LHG4Tzy3 = {
            "id" = "LHG4Tzy3";
            "file" = "Bare Metals 1.5 Beta 1 [1.20.1].zip";
            "hash" = "sha512-luW6qwobUzNS8w0OubtT3n6nwAsfTsP3FPHmJ7Vij/nTodVyId59LwG7/AOw7AoBWH6RhYpQNK1S7cFvundO2w==";
        };
        _UmJYzol7 = {
            "id" = "UmJYzol7";
            "file" = "Bare Metals 1.5 Beta 2 [1.20.1].zip";
            "hash" = "sha512-7p/EqdGi924EZjfec91RcK/J0cdqJG6kNsE0RRdgNj5LIfeQ0sPBW+URgGXnMpWPeLwwvtNemRAvKNpfEGJoHg==";
        };
        _epZhih1r = {
            "id" = "epZhih1r";
            "file" = "Bare Metals 1.5 Beta 3.zip";
            "hash" = "sha512-RuCPTFHbo5zQNIemD8SABgfVqC8h/kSu9bNAoYxIUcEBM7m7qtAvDIxO3Y5wBxFA+Ok3BKDtlEhtdpF8gnlezw==";
        };
        _3dkPi4Ap = {
            "id" = "3dkPi4Ap";
            "file" = "Bare Metals 1.5.zip";
            "hash" = "sha512-sp5VCiE3AWaLlbA6feh4X6mAjs19MeozO0A5kC536ZXio+Hf0MwivIOklZilqSJrHhhvvdN8JmOox2T/nrikNw==";
        };
        _sG2hDKW0 = {
            "id" = "sG2hDKW0";
            "file" = "Bare Metals 2.1.zip";
            "hash" = "sha512-Dbe+1KxkVNt6O46kOR0Byk6QVvP+wQC/tAALGwmVJ4UsPsHATAUzzz/MUyPSn6kAdnujVs0bA16/uP4+rTFUZA==";
        };
        _gjCNh5i1 = {
            "id" = "gjCNh5i1";
            "file" = "Bare Metals 2.1.1.zip";
            "hash" = "sha512-jDddYVqfQSBazpBuaTHKKyui/+e79MjtubweM7pEko8CHRjOHvcGggTA1VcrmybRikItXPbjqB2DlHHSb5UZpQ==";
        };
        _VIt9OEck = {
            "id" = "VIt9OEck";
            "file" = "Bare Metals 2.3.zip";
            "hash" = "sha512-rVPn/bfm7vGg40bywrCi0IPKqd7mxEURlpJoLbq7V/vmkJ56ENGNHqsEcJGuIS0gKxWvQD/OCxnFSlzsNmlfbw==";
        };
    in {
        "uREoiSZw" = _uREoiSZw;
        "J4IRjAtZ" = _J4IRjAtZ;
        "wNK2D0GX" = _wNK2D0GX;
        "wxqxtzgZ" = _wxqxtzgZ;
        "DiYGaqhu" = _DiYGaqhu;
        "25gwVmfg" = _25gwVmfg;
        "BgYttXUY" = _BgYttXUY;
        "PjnhLBps" = _PjnhLBps;
        "bGXC77AX" = _bGXC77AX;
        "2nVbJRDD" = _2nVbJRDD;
        "OfGGqhUs" = _OfGGqhUs;
        "8FsESzO2" = _8FsESzO2;
        "t1PV3GX9" = _t1PV3GX9;
        "of4VfhET" = _of4VfhET;
        "72u7WpX9" = _72u7WpX9;
        "LHG4Tzy3" = _LHG4Tzy3;
        "UmJYzol7" = _UmJYzol7;
        "epZhih1r" = _epZhih1r;
        "3dkPi4Ap" = _3dkPi4Ap;
        "sG2hDKW0" = _sG2hDKW0;
        "gjCNh5i1" = _gjCNh5i1;
        "VIt9OEck" = _VIt9OEck;
        "minecraft-1.19.2" = _72u7WpX9;
        "minecraft-1.20.1" = _VIt9OEck;
        "minecraft-1.18.2" = _72u7WpX9;
        "minecraft-1.20" = _VIt9OEck;
        "pkg-0.1" = _uREoiSZw;
        "pkg-0.2" = _J4IRjAtZ;
        "pkg-0.3" = _wNK2D0GX;
        "pkg-0.4" = _DiYGaqhu;
        "pkg-0.5" = _BgYttXUY;
        "pkg-0.6" = _bGXC77AX;
        "pkg-1.0" = _OfGGqhUs;
        "pkg-1.1" = _8FsESzO2;
        "pkg-1.2" = _t1PV3GX9;
        "pkg-1.3" = _of4VfhET;
        "pkg-1.4" = _72u7WpX9;
        "pkg-1.5" = _epZhih1r;
        "pkg-2.0" = _3dkPi4Ap;
        "pkg-2.1" = _sG2hDKW0;
        "pkg-2.2" = _gjCNh5i1;
        "pkg-2.3" = _VIt9OEck;
        "default" = _VIt9OEck;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-metals";
        id = "rdaRcO5E";
        type = "resourcepack";
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
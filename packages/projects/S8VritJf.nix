{lib, callPackage, ...}:
let
    versions = (let
        _v39WtKqS = {
            "id" = "v39WtKqS";
            "file" = "QuickJoin-1.8.9-forge-0.5.jar";
            "hash" = "sha512-n23jadYIOS7jr61FvsA5DcZnEZmep2og0exDIX673l2voEu3MnxC7LymQ9zctHL9fN6M3TRwQMiGbOqYTd1j1w==";
        };
        _ZfCaBTAd = {
            "id" = "ZfCaBTAd";
            "file" = "QuickJoin-1.8.9-forge-0.6.jar";
            "hash" = "sha512-x0gz5mbNtD+V6EYWzK4cvXcnseSfaxCS2bW+Hyd0pP/111i3iihmRBWZZkzSTUTsod8NyN7TT/7nBMBiR6gi1A==";
        };
        _7Ck5QtMY = {
            "id" = "7Ck5QtMY";
            "file" = "QuickJoin-1.8.9-forge-1.0.jar";
            "hash" = "sha512-DRmWR4FeZTHwZVPWXQb1oyPRb8NyguQkHWS/LeGcmo36VDAVKNR5J8FOEORzCHJvwqpxqdTXIuqktGcuSXGOPw==";
        };
        _RULan9Rh = {
            "id" = "RULan9Rh";
            "file" = "QuickJoin-1.8.9-forge-2.0.jar";
            "hash" = "sha512-uTOoeQd3P43rgVK/8j3Yhhzbn9ICyiy/5TRmwtSfu1V19ShUazszwVfbZVJ5DfeU+0wrwvSvNp+1mvXQhmGTGA==";
        };
        _pScLWiza = {
            "id" = "pScLWiza";
            "file" = "QuickJoin-1.8.9-forge-2.1.jar";
            "hash" = "sha512-8lWbOrb56hc5Xq2Wmp0nPQ3WQf3kZJzMjvSL1iS2aLce8DVb9DZlHxUY/oWo8x+sHFnAnlXZPf7OUPYlS1gUCA==";
        };
        _rsphUMT0 = {
            "id" = "rsphUMT0";
            "file" = "QuickJoin-1.8.9-forge-2.2.jar";
            "hash" = "sha512-qsl7mtGp7KvVH87Xq+Sha/LZFZGPjbBsbgRVTO7sN/68zyk9cdPRGItAeinqO7DgjsEaSm33VEgbEkAKOpEPZQ==";
        };
        _MeuPiqQM = {
            "id" = "MeuPiqQM";
            "file" = "QuickJoin-1.8.9-forge-2.3.jar";
            "hash" = "sha512-ewjiYIT0RXT1hpLkGp3Xiit3fIxcsOOp8FiAIE31NfTXWNGaY1khfpOB87L/jOKHpPabKVbw2iv0/OmUuEXdVw==";
        };
        _vTNwLCHS = {
            "id" = "vTNwLCHS";
            "file" = "QuickJoin-1.8.9-forge-2.4.jar";
            "hash" = "sha512-A2NvT9kOYu7MpXjdft3sMYJDiiEP85IwjRF5pUSBCxNwtSEZOo00l0p0Xv7x2xvCl9Wg0NNt9j7m5IY0PnuKIQ==";
        };
        _4zpkF1pa = {
            "id" = "4zpkF1pa";
            "file" = "QuickJoin-1.8.9-forge-2.5.jar";
            "hash" = "sha512-Tu9Hu0nMogQTojas87EUjfCTkEtd7NFutQ/ikHZ0/WVElOfhrVXAiaKXkcMUqSoWiAPXNt/WBRRkaGy8EKzRPg==";
        };
        _MoD1dayV = {
            "id" = "MoD1dayV";
            "file" = "QuickJoin-1.8.9-forge-2.6.jar";
            "hash" = "sha512-DYZhAEblNo8VAew/mDsTFS99f2VhikCGJKNl/QM7blbR7rf3X5zV69DQRuHlk95h4TpPIFDhL6dR7jhyAw/1IQ==";
        };
        _pNBOGLU1 = {
            "id" = "pNBOGLU1";
            "file" = "QuickJoin-1.8.9-forge-2.7.jar";
            "hash" = "sha512-o7tGFehpjIA9vFYUsdF/8QPwEYh/MYTEQGnShff0iVrq1Pao0hcm0Zd3G2wlF0RUo/Pkcx4xbPWark/zxEVQvQ==";
        };
        _sv6Qql7T = {
            "id" = "sv6Qql7T";
            "file" = "QuickJoin-1.8.9-forge-2.8.jar";
            "hash" = "sha512-e5DYG83BDppFvjKtWEEYDQ7oMg9KdW5LxtyWdkiOjlFSH581y3pc5zqXrTXlioB2hfWsgX0mMxgw8rkRfyXVkg==";
        };
        _eAfGSXhM = {
            "id" = "eAfGSXhM";
            "file" = "QuickJoin-1.8.9-forge-2.9.jar";
            "hash" = "sha512-IDi/nwgrE8N29gVNWzWHRivE1Qe3T7TU/DzqyMYzl4Tg0BcJPSvQevExkPkgATpC1jlLvB/Pj2HCnyo+PTqNpA==";
        };
        _Q2FKh6fD = {
            "id" = "Q2FKh6fD";
            "file" = "QuickJoin-1.8.9-forge-2.10.jar";
            "hash" = "sha512-QTZ2ijlGPeBp5XMW2RyrtJdtdur1MZbxLBebotNpkSzhU/FSaFlGlDsvgjGzXxwphpD+G516LRAkm5384IiAmg==";
        };
        _nK7FyZAS = {
            "id" = "nK7FyZAS";
            "file" = "QuickJoin-1.8.9-forge-3.0.jar";
            "hash" = "sha512-MMqAVgPA39zd0oO09T/jqAbn6l36PRNGmdW8XBwsmmzx0RqfifqSrk7krbrSc4lNvIXQNQvboTG1oMJwlCKqnA==";
        };
        _pOU6TrbF = {
            "id" = "pOU6TrbF";
            "file" = "QuickJoin-1.21.8-fabric-3.0.jar";
            "hash" = "sha512-gvwQnWzOedoXk4CdAym+N+rF438Z1OXWo1QvGaJZsIQjCaM3W/T6K9yOYSqv51oozeKDxjGrWJyUC9c5ejZncQ==";
        };
        _FDH9jbEP = {
            "id" = "FDH9jbEP";
            "file" = "QuickJoin-1.21.8-fabric-3.0.1.jar";
            "hash" = "sha512-gQtf107eHbTwie6cHm8ip0R3kXpM648vuh2Krgrs5+CjP6L5Zngd93CKndQso0iSbNEgGuTlRp8jkO1cpsF1Ng==";
        };
        _3ow2URcN = {
            "id" = "3ow2URcN";
            "file" = "QuickJoin-1.21.10-fabric-3.0.2.jar";
            "hash" = "sha512-Pcb3KwostEtkmugLpAbvGcIskpCkLGu/hDfh4FI/G9z37x9f4VT9fke83gB7jTFHz+qF8+rVPoHYd8ldFiybhg==";
        };
        _uIaTQwx2 = {
            "id" = "uIaTQwx2";
            "file" = "QuickJoin-1.21.11-fabric-3.0.3.jar";
            "hash" = "sha512-MsJJyZDLEvcfiwTDPZUUU6dHHyANOm+Q9k5E/7CWvJDwLcjR9TpZxGOl84GHuW6PTE9/RK+88MVUY53kj+aX0Q==";
        };
        _8Z2jOosF = {
            "id" = "8Z2jOosF";
            "file" = "QuickJoin-1.21.11-fabric-3.0.4.jar";
            "hash" = "sha512-Dy5k9QqMPEzJ5QTwhfASEEE//yVsmX7lfWC1hfMppfc8C0ygvWzrb5wenklH7OChwkYNGZKACTi57FQ8FCIvOw==";
        };
        _AdEGM2dC = {
            "id" = "AdEGM2dC";
            "file" = "QuickJoin-26.1-fabric-3.0.5.jar";
            "hash" = "sha512-X98GUk4xqqqu0A1VoQwVO8qMkSrZLu4y3EAIJEtR4exw5lDzbHMLE+G75yhPPmnq1YV+TxXzOEtNmqnJdD3Gvg==";
        };
        _mDpdCKaN = {
            "id" = "mDpdCKaN";
            "file" = "QuickJoin-26.2-fabric-3.0.6.jar";
            "hash" = "sha512-3hUCvdgVOy+HVVmslltAJxSiI911PQu37To3lL9CTmy/FVTc0aOICLNS4siBwaRppVQIZz9/r4MBVo53gNbAdQ==";
        };
    in {
        "v39WtKqS" = _v39WtKqS;
        "ZfCaBTAd" = _ZfCaBTAd;
        "7Ck5QtMY" = _7Ck5QtMY;
        "RULan9Rh" = _RULan9Rh;
        "pScLWiza" = _pScLWiza;
        "rsphUMT0" = _rsphUMT0;
        "MeuPiqQM" = _MeuPiqQM;
        "vTNwLCHS" = _vTNwLCHS;
        "4zpkF1pa" = _4zpkF1pa;
        "MoD1dayV" = _MoD1dayV;
        "pNBOGLU1" = _pNBOGLU1;
        "sv6Qql7T" = _sv6Qql7T;
        "eAfGSXhM" = _eAfGSXhM;
        "Q2FKh6fD" = _Q2FKh6fD;
        "nK7FyZAS" = _nK7FyZAS;
        "pOU6TrbF" = _pOU6TrbF;
        "FDH9jbEP" = _FDH9jbEP;
        "3ow2URcN" = _3ow2URcN;
        "uIaTQwx2" = _uIaTQwx2;
        "8Z2jOosF" = _8Z2jOosF;
        "AdEGM2dC" = _AdEGM2dC;
        "mDpdCKaN" = _mDpdCKaN;
        "forge-1.8.9" = _nK7FyZAS;
        "fabric-1.21.8" = _FDH9jbEP;
        "fabric-1.21.10" = _3ow2URcN;
        "fabric-1.21.11" = _8Z2jOosF;
        "fabric-26.1" = _AdEGM2dC;
        "fabric-26.2" = _mDpdCKaN;
        "pkg-0.5" = _v39WtKqS;
        "pkg-0.6" = _ZfCaBTAd;
        "pkg-1.0" = _7Ck5QtMY;
        "pkg-2.0" = _RULan9Rh;
        "pkg-2.1" = _pScLWiza;
        "pkg-2.2" = _rsphUMT0;
        "pkg-2.3" = _MeuPiqQM;
        "pkg-2.4" = _vTNwLCHS;
        "pkg-2.5" = _4zpkF1pa;
        "pkg-2.6" = _MoD1dayV;
        "pkg-2.7" = _pNBOGLU1;
        "pkg-2.8" = _sv6Qql7T;
        "pkg-2.9" = _eAfGSXhM;
        "pkg-2.10" = _Q2FKh6fD;
        "pkg-3.0" = _pOU6TrbF;
        "pkg-3.0.1" = _FDH9jbEP;
        "pkg-3.0.2" = _3ow2URcN;
        "pkg-3.0.3" = _uIaTQwx2;
        "pkg-3.0.4" = _8Z2jOosF;
        "pkg-3.0.5" = _AdEGM2dC;
        "pkg-3.0.6" = _mDpdCKaN;
        "default" = _mDpdCKaN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickjoin";
        id = "S8VritJf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
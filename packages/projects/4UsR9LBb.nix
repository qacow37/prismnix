{lib, callPackage, ...}:
let
    versions = (let
        _oqEsvNGs = {
            "id" = "oqEsvNGs";
            "file" = "goety_mastery_of_magic-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OWo4nnnYENQrhZq3bQxPMXTKz4VaozeuAwElzzGyMqryVUoWxtMb3biqART/D7lPhAaHjOg1vwEZhus0kIVmqw==";
        };
        _zKPVmRVp = {
            "id" = "zKPVmRVp";
            "file" = "goety_mastery_of_magic-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-2eUx6t54S8mVXn+teF7GLihVvwQn4xZ+MogiSWJTcIVlBKfwnOmUT5va1dYt+GynlUhXywnyRPF3gUpZj5MXyw==";
        };
        _7gb4Shtd = {
            "id" = "7gb4Shtd";
            "file" = "goety_mastery_of_magic-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Scf1NF5ThpeT/kWicGeDsreb+J7WbOWhuq1ILXCREx62FYwy/IRdHT+SKCmLxFBC67XDS9YRvD6fpjgOwMaIdw==";
        };
        _LnL2rSVp = {
            "id" = "LnL2rSVp";
            "file" = "goety_mastery_of_magic-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-EFsxBXzK8bcs9aQfOhTWLSAaesJXV77dKvap3zhMRn+vBAPzyHYAiRf/EuNvGjVPVhRTp1GWe7u5noJ7yquQNg==";
        };
        _jINWPJVk = {
            "id" = "jINWPJVk";
            "file" = "goety_mastery_of_magic-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Hhm+BNYWMbdOeBAFbiOukfhzjOUg0TtjSyfX/sSOPo/0l/6VEcC/Zh4fPW5MOgOxJB0YZqpS0/Y/Q7ueZiMFRg==";
        };
        _RLKeqdr4 = {
            "id" = "RLKeqdr4";
            "file" = "goety_mastery_of_magic-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-hdwcdF5NeudXopnuP9n+W/3mOZIvxoE68ox0GWzT+WL58F65hxyAipNFuXDEFGhuB6v3HbO4qVPWGqeakHu2GA==";
        };
        _8eYhWwtZ = {
            "id" = "8eYhWwtZ";
            "file" = "goety_mastery_of_magic-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-JmDssBfEzCwvhgtW4c3TUfifEdOwhQKBITTrf7i+K36lsEeKGnP4zLkyK9oiliP4tWLk1TjNSefGOey9IEyh5A==";
        };
        _vSXoGuOh = {
            "id" = "vSXoGuOh";
            "file" = "goety_mastery_of_magic-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-BFUhGD4tDmwWpIQiGnHzLdE8ONWP27LRQExh3w+aTxNlUM2emmO8po9KNGGpnt69QJy/kW1M9eg8mKHxT/+txw==";
        };
        _S3mjGxcJ = {
            "id" = "S3mjGxcJ";
            "file" = "goety_mastery_of_magic-1.4.7-forge-1.20.1.jar";
            "hash" = "sha512-nuF+LcieUZQfHsQ2/z7gI7V54SCpY+8oUx3v9YSqj63DjtUsZTvMIIp5LxUtTl9lUqH8tLxPAhJ7F912DfmaaA==";
        };
        _ToVCRnjz = {
            "id" = "ToVCRnjz";
            "file" = "goety_mastery_of_magic-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-YHHywKiBtWBLSv+7AmaDVm2u5DBmzSDAWAq/q58Tmiw2e0BEzbxxT9gBmfFl3KXy4y01xu+B6CLp71pSwF52Rg==";
        };
        _MSgkWATN = {
            "id" = "MSgkWATN";
            "file" = "goety_mastery_of_magic-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-TTIoKzPoWQZ7/Lxr5yhrV1d/HYEy+n8F+gsq74j1ttNrtU7Z9TY2y+LQMXuju5RjmWHwPkzHk0AJ/AKjQCtfQA==";
        };
        _6SrLcfgB = {
            "id" = "6SrLcfgB";
            "file" = "goety_mastery_of_magic-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-y5kstu6NhBmfAxO3qpds9Uyi6cweztPzRVyBm+sNsAGqtAkbitsKLGUOIm296MpQrgV+tt+kKlqNsWv40/5+eg==";
        };
        _Uqf3YcLV = {
            "id" = "Uqf3YcLV";
            "file" = "goety_mastery_of_magic-1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-qSNMm+MvFPdCqXRz0UxkZSNO5SqUzVdQSYG+Y7wPW2YJSeoS8oDDpKevsoAx8xiVHq2+L6OhertO2Wdv9qwYaw==";
        };
        _h3TvhHrc = {
            "id" = "h3TvhHrc";
            "file" = "goety_mastery_of_magic-1.5.6-forge-1.20.1.jar";
            "hash" = "sha512-B8W5sr25rNVLwA4dKSc0O3bHI4Xg3F/SmKf/T1KRBVNkrr9KMRg640qeTUkBFV//9T+XojsziftmWyf8AF9QSg==";
        };
        _hbwQ9419 = {
            "id" = "hbwQ9419";
            "file" = "goety_mastery_of_magic-1.5.8-forge-1.20.1.jar";
            "hash" = "sha512-+xs5+ziZTXwmsZAsCdvQxF/QsVhYN7y3indJ2XAICtoZCI0d75aktgdVh0pBt8LrIb1/D+BSh4PBrjDmFc/XBw==";
        };
        _uS8QIA8y = {
            "id" = "uS8QIA8y";
            "file" = "goety_mastery_of_magic-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-t0V4fHYVHwZYrzG/91vpBQPus5zy8QlQ7zi6U8b+Rw+cJu4YcCS8PpfVrem/MfwsgGT3IYm4WxDe5j7Eib6lyQ==";
        };
        _iP40HKBd = {
            "id" = "iP40HKBd";
            "file" = "goety_mastery_of_magic-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-sm/J//WZvHpHqvWhG/QC905tseyJu+voCciJae3DNuGc3e3OqDB4IqiYIEdPWMRDwANcOr/LlOepo4z5Y5yeQg==";
        };
        _9UdvG9Cy = {
            "id" = "9UdvG9Cy";
            "file" = "goety_mastery_of_magic-2.0.0-1.20.1.jar";
            "hash" = "sha512-7acic87n775Hd65nkOlEzlZpljcy5HVx2sMKRPLWzv44UUmzbroVkEfeEFwcIglADzYYRgQT5BY2NPTm4ofSyg==";
        };
        _mFoLJtv3 = {
            "id" = "mFoLJtv3";
            "file" = "goety_mastery_of_magic-2.0.1-1.20.1.jar";
            "hash" = "sha512-sBSE+LjkpGQ98d+tAN5aOmBqGk0sZmjc/n4d6KkziCNn5Kfh49DQe9A38tGFPeiesAcQT5O7npkK/wIi3slViQ==";
        };
        _AzYwcBPT = {
            "id" = "AzYwcBPT";
            "file" = "goety_mastery_of_magic-2.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-WikJnlVWOXOEikkGz+1pKycqfsVIUrpNdjgNJRlfoHOx/oyUZO6wbBRQnDjevJHX+LBZbOWCczU4fWt0hldlJw==";
        };
        _xYmgdJ8N = {
            "id" = "xYmgdJ8N";
            "file" = "goety_mastery_of_magic-2.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-Rul2Yx25rbpwmuzFCfYlsGP04r5pBDgwEcz5F8X2Uu/qthJoql9FqljURAq+by1i97DQXqDAfrYYkbWfYlUFuQ==";
        };
    in {
        "oqEsvNGs" = _oqEsvNGs;
        "zKPVmRVp" = _zKPVmRVp;
        "7gb4Shtd" = _7gb4Shtd;
        "LnL2rSVp" = _LnL2rSVp;
        "jINWPJVk" = _jINWPJVk;
        "RLKeqdr4" = _RLKeqdr4;
        "8eYhWwtZ" = _8eYhWwtZ;
        "vSXoGuOh" = _vSXoGuOh;
        "S3mjGxcJ" = _S3mjGxcJ;
        "ToVCRnjz" = _ToVCRnjz;
        "MSgkWATN" = _MSgkWATN;
        "6SrLcfgB" = _6SrLcfgB;
        "Uqf3YcLV" = _Uqf3YcLV;
        "h3TvhHrc" = _h3TvhHrc;
        "hbwQ9419" = _hbwQ9419;
        "uS8QIA8y" = _uS8QIA8y;
        "iP40HKBd" = _iP40HKBd;
        "9UdvG9Cy" = _9UdvG9Cy;
        "mFoLJtv3" = _mFoLJtv3;
        "AzYwcBPT" = _AzYwcBPT;
        "xYmgdJ8N" = _xYmgdJ8N;
        "forge-1.20.1" = _mFoLJtv3;
        "neoforge-1.21.1" = _xYmgdJ8N;
        "default" = _xYmgdJ8N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goety-mastery-of-magic-addon";
            id = "4UsR9LBb";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _ZeQLOtGu = {
            "id" = "ZeQLOtGu";
            "file" = "spelunkery-1.19.2-0.1.0-fabric.jar";
            "hash" = "sha512-GIoPNq8/ILt2dtE19LSh9V3e7hGsV2BgEoAF9OPM4tpkx7lgBLnnU2V/TeP1pRrQPja75WXrZ/Swh2bjNQToGw==";
        };
        _RCkHRBlr = {
            "id" = "RCkHRBlr";
            "file" = "spelunkery-1.19.2-0.1.0-forge.jar";
            "hash" = "sha512-+G8lmnLOFq7CyTRiXymsUe9I0Qw+dQop5Ok2Pl29iMOSR3fFYsQcJgrtXDqnMdCxPZ6e8OXnMVFTNdGyN2FCFA==";
        };
        _tPnsU9zo = {
            "id" = "tPnsU9zo";
            "file" = "spelunkery-1.19.2-0.1.1-fabric.jar";
            "hash" = "sha512-DqGqD0irP/6YeVoVCM7OsgG2xnfpn6zWHg9/cbpgQz5CFqfS5Ik1KRSeqUIpbiKbz9Qv8Da0syrr/dx2dbFzfg==";
        };
        _rVj1MdCt = {
            "id" = "rVj1MdCt";
            "file" = "spelunkery-1.19.2-0.1.1-forge.jar";
            "hash" = "sha512-/asR74LqtHEG4y6kbxYRzTbFFk9qAKC8BUdpBgL3eq+zrcUe5wRMOmyL2cFkYBTVIqbOmJJAJkGSvs74PjrJ/A==";
        };
        _K8v1VoTq = {
            "id" = "K8v1VoTq";
            "file" = "spelunkery-1.19.2-0.1.2-fabric.jar";
            "hash" = "sha512-WBXYDvAS0Yy4G+5BMqwBohO76dozPyWEjsxU7AmnieeczwsxBsCqXrVJCNXdJtgHFj54E4auh7fFEyH2L7nnjA==";
        };
        _Hgf0xETx = {
            "id" = "Hgf0xETx";
            "file" = "spelunkery-1.19.2-0.1.2-forge.jar";
            "hash" = "sha512-x+j6tzGhz4MZJmbY4+9yDbmAXjvXTyyU2PAZhpisLRCTTyEH4YGTlWgpaR4DivoFy1ysehtuzZybbWSY8Ey3Qg==";
        };
        _3tMZDG2G = {
            "id" = "3tMZDG2G";
            "file" = "spelunkery-1.19.2-0.1.3-fabric.jar";
            "hash" = "sha512-uKSuhdu3mhj3uN9l5f9urp9pxOZMzvh2igsXGDPVD9erWSGm/2/DZcNoKe2CxqO7AoKcYsF7j+QyhqGIzRpeIg==";
        };
        _CGZCqkza = {
            "id" = "CGZCqkza";
            "file" = "spelunkery-1.19.2-0.1.3-forge.jar";
            "hash" = "sha512-8HgQ5ES3pHuWuh5zfGYpABntn6xeCCpN04j1gNDwRIMF7V/3Qot1YD4elYKWfuY2zMxpB4/jpxiptYO21ziogQ==";
        };
        _kSZV3IlK = {
            "id" = "kSZV3IlK";
            "file" = "spelunkery-1.19.2-0.1.4-fabric.jar";
            "hash" = "sha512-fCQM+1rM8ECyOFRyaeocyOnj25+7OaLXjj0CLLXhR51F41bj0lpdlV8tQhEPS03sLKWPcx5IstVvqox0xR9QWA==";
        };
        _RKgrCDGK = {
            "id" = "RKgrCDGK";
            "file" = "spelunkery-1.19.2-0.1.4-forge.jar";
            "hash" = "sha512-ugcFSsUc/T00GaHJTeb0tvxNp/WW83mqjwJD0kLszd0Yw4VmItoDKVqY9dT1IpGZ5tpUNZ+tK5csPrk0YcVfbw==";
        };
        _v0pTR8GV = {
            "id" = "v0pTR8GV";
            "file" = "spelunkery-1.19.2-0.1.5-fabric.jar";
            "hash" = "sha512-FnZM6BIaaMeC1m9olATKD/iDwhAQo+J78R4HdZU7I0/qRv9ceXx0KYwl8LJA1zW0pVDZ8/7Ok6OzOW1pPsCodA==";
        };
        _FwwJPsMC = {
            "id" = "FwwJPsMC";
            "file" = "spelunkery-1.19.2-0.1.5-forge.jar";
            "hash" = "sha512-WtzCllOKibN2c5EaZuyEtRAkQ2Z+TFEQyXr4CKiNyFcYeNTtJAtJ2SCtt3SU51AKG9qSF+pPP6YP/SZntK1ZUg==";
        };
        _nMgc2p1c = {
            "id" = "nMgc2p1c";
            "file" = "spelunkery-1.19.2-0.1.6-fabric.jar";
            "hash" = "sha512-k9kz7K7StM4T4itLlduIziLCjH3fDcltIAucChRc/91lLogzJtFTwPe9z+umxVPNuqwu3E2wTRJFyKtUZUpe7A==";
        };
        _DXTLpO30 = {
            "id" = "DXTLpO30";
            "file" = "spelunkery-1.19.2-0.1.6-forge.jar";
            "hash" = "sha512-LNQTyKK/jkPLC+1cH2MXrYn3ld1a8sx/f2zRzOxFXnDo/omrLSUY5y5PvDRPjDpsuY7UA5vFW73CJB4hoj2eGA==";
        };
        _D99Irnx0 = {
            "id" = "D99Irnx0";
            "file" = "spelunkery-1.19.2-0.1.7-fabric.jar";
            "hash" = "sha512-5v7uZrkDGsLWL1Xh30NUhRbkeU14CoUlVLY664hA4fAA8WIMroxgzLmq1Qhlb4gaDiXGOWHyqYRE1D6TP1F1UA==";
        };
        _6cHRlzX8 = {
            "id" = "6cHRlzX8";
            "file" = "spelunkery-1.19.2-0.1.7-forge.jar";
            "hash" = "sha512-SUz1prqSIU+A4M5m8Cl1YlivRCzGT5hX5iPz3+XrsJyCd+3N+2T15hrpK1A8r7TE48yk61Vjt54fxNwLEeGXmg==";
        };
        _iCbk6ozV = {
            "id" = "iCbk6ozV";
            "file" = "spelunkery-1.19.2-0.1.8-fabric.jar";
            "hash" = "sha512-ESp2EOoMHAqcabqSJ/qcojyzsnIjfpGScL7DObb/u62ub35SyhfiCK9CTj0KeunrASmnohJfMnaBkuvuZoMI1Q==";
        };
        _pUxLhL0j = {
            "id" = "pUxLhL0j";
            "file" = "spelunkery-1.19.2-0.1.8-forge.jar";
            "hash" = "sha512-hn93iRb7ynt2IsqvjCuY5gNbfG+7WX1eRoPO0lj+G0Vn2fzU0dN9wwLzTP3gSWnFp1VAWfyJB0eIGCt+P9fh+Q==";
        };
        _QhuGCb76 = {
            "id" = "QhuGCb76";
            "file" = "spelunkery-1.19.2-0.1.9-fabric.jar";
            "hash" = "sha512-OpHfjRvyiEOt/wSpVwXXaLkPan950EQOU9deQY8fAPohSQAkVRDLmgZOMO0sa/hN5IMuITgZKjsHHrRmqxrmsw==";
        };
        _Ziwf6qRF = {
            "id" = "Ziwf6qRF";
            "file" = "spelunkery-1.19.2-0.1.9-forge.jar";
            "hash" = "sha512-FuX9vgveGZUANaUTpjkjUAMa21LTTrMV4z4A6pqTpzgCBAB8TZBwi89qUmFzqmzvjFagYqndj/RLMsctfPpv/w==";
        };
        _j1mzAvb1 = {
            "id" = "j1mzAvb1";
            "file" = "spelunkery-1.19.2-0.1.10-fabric.jar";
            "hash" = "sha512-Pp5phSMH4gOHBj+3DjSu//eDHGh5WkFNYOD0LD6mYBiiCCMx1qQjehXkx5jf0vwQlFpM4Bt2AwXUG2VY/IQnjA==";
        };
        _3UnXAgta = {
            "id" = "3UnXAgta";
            "file" = "spelunkery-1.19.2-0.1.10-forge.jar";
            "hash" = "sha512-GHBBl6TMQYMtPgf0/DLOtT8U2cH3niYYevoo/cz+1j5uMkHwEoeWDWyk+mDGBFi2+2F26igCKSV7FWdfdqdSgg==";
        };
        _uoUlY3hl = {
            "id" = "uoUlY3hl";
            "file" = "spelunkery-1.19.2-0.1.11-fabric.jar";
            "hash" = "sha512-09fN8erDaRWMPvJHuEsE14tv811uSKoAwmRtwYYzYLGZsm2tcJNvXFEL3DjWWMil+TIeBkMQuAf5b2ATPIVaaQ==";
        };
        _JrDzSmVG = {
            "id" = "JrDzSmVG";
            "file" = "spelunkery-1.19.2-0.1.11-forge.jar";
            "hash" = "sha512-wBfYD3S7JUpk5bGdPsZiuq85826SfQ+L0om05NnLG5eovU7DgZpbz2TWIW/nv45v5AA+Vv+cM7zsiTYvOn6Pew==";
        };
        _oNJjB37B = {
            "id" = "oNJjB37B";
            "file" = "spelunkery-1.19.2-0.1.12-fabric.jar";
            "hash" = "sha512-yqcbsQ0La7jnOyBcY/E7/+9mkJNUTcjgITn05iwVhHL/kK4xCTCfj7FuYBjnhYZZ8RK2LyQzhmA5zXsQx9NxBQ==";
        };
        _bHrTBGiW = {
            "id" = "bHrTBGiW";
            "file" = "spelunkery-1.19.2-0.1.12-forge.jar";
            "hash" = "sha512-aFONxJCQPDtFhycM/6qX/+aJVYBBRtsVOLz7hquZbJiGTTBfO+rDujFOhupTw0lNnGVu5cfa3RUNF+4TLtDnBg==";
        };
        _A0EZsXGy = {
            "id" = "A0EZsXGy";
            "file" = "spelunkery-1.19.2-0.1.13-fabric.jar";
            "hash" = "sha512-RVxf2AEpig6RuC/QVQP3s+VqMbMonx+NQAhrZNMGJSRvVGx5ZY/Bn7JLnds0syTE+UsHYCaayu2iyioNrbKzfA==";
        };
        _xeXuwX7i = {
            "id" = "xeXuwX7i";
            "file" = "spelunkery-1.19.2-0.1.13-forge.jar";
            "hash" = "sha512-LktE7Xb6qhQcuzS2x/tuqvYCzOHRMaP0LeUYNr86hBwHgU6kkn7w2Y5kXIaZ0rEWeTW8p4ddPB6H/CFuugHydg==";
        };
        _DFnxvL0P = {
            "id" = "DFnxvL0P";
            "file" = "spelunkery-1.19.2-0.2.0-fabric.jar";
            "hash" = "sha512-02BscBt+mV+0aBLRhvFZogAWHt/K8VyJFdu5kLNKqYA0xSwUv5dKaGU2Wx9xCdL2r+8SMbHvN9kBihwA0edGOw==";
        };
        _ECC8gyAL = {
            "id" = "ECC8gyAL";
            "file" = "spelunkery-1.19.2-0.2.0-forge.jar";
            "hash" = "sha512-eisS1lJE7vYln8Et9I7E+oIRwg2DdZMeYNw9pkm44aSg8RD2MjXsU7tpZfzYj9CWvvQIU0+Y657RTzzQr7AGqw==";
        };
        _vMEw5tuk = {
            "id" = "vMEw5tuk";
            "file" = "spelunkery-1.19.2-0.2.1-fabric.jar";
            "hash" = "sha512-IUJdq0WG43mGKYz4qbSkRtZX9hxWRaGro/Rat8tYl9TdXdU65c4rz0lCgjQRovaO8aUmaXHGDDp/ktNh+smC/w==";
        };
        _3s9uQ9hY = {
            "id" = "3s9uQ9hY";
            "file" = "spelunkery-1.19.2-0.2.1-forge.jar";
            "hash" = "sha512-VDOVATBc0CE3Nec/Z5+u47V+sLN0+wlEEvo9Ld1SA27/zBXx/kOxMj94lLz56aboRiY10GwoZKlMaRPw3FYNMw==";
        };
        _QWmbcf0E = {
            "id" = "QWmbcf0E";
            "file" = "spelunkery-1.19.2-0.2.2-fabric.jar";
            "hash" = "sha512-ZVScSmvpiMDOvI9x99WJbSM7lAPqL4pg79uqvqZqJpGr7hpRd/1OUPKIe6pAsLPwRVJnW5MJlAWGZBNzrUzRyw==";
        };
        _i9rves56 = {
            "id" = "i9rves56";
            "file" = "spelunkery-1.19.2-0.2.2-forge.jar";
            "hash" = "sha512-s6EPBqIRsbDxNKuOkS1bFChlyzaz4KJlDP6SHKSYEmKzwGlnXgNmRojJMa1uqfJPfpiPnKVPIeIS2gAC7wrrmA==";
        };
        _u8EAIoQN = {
            "id" = "u8EAIoQN";
            "file" = "spelunkery-1.19.2-0.2.3-fabric.jar";
            "hash" = "sha512-+Mfd1jRHpsRYTmDk9SjUnSxb3cfzeuE1vuPVGbAiiQpUPlm77OU9HmIL2kb4OCy2fUcPVFmy85XybGVUttMFzQ==";
        };
        _qHyIQt6F = {
            "id" = "qHyIQt6F";
            "file" = "spelunkery-1.19.2-0.2.3-forge.jar";
            "hash" = "sha512-XmfgbRHpV01/n1oNiQbs/9bD8ZsgYxeBhWMWNxGVWYo/b8zaFlR1xd6YVBmtB7ztUvOyC1G+1el49sIyeuyADw==";
        };
        _ThPyVrJY = {
            "id" = "ThPyVrJY";
            "file" = "spelunkery-1.20.1-0.3.0-fabric.jar";
            "hash" = "sha512-uuUAC/43ggIOWClCH5aDX9i6/VW5pAUpZBeiXiJ89z+zT/GpQX9VAN7RZiCPVocUqKlzPtFykjkgK5kHgls6zA==";
        };
        _CkrzT8CI = {
            "id" = "CkrzT8CI";
            "file" = "spelunkery-1.20.1-0.3.0-forge.jar";
            "hash" = "sha512-x+92wX0o+paR9nwY2ZGonRKQQMFrgCXj3tlCmxfmP/1MuCBhumRQFSNOaxdXmTPNFCZqYCMiPZG8D7iwRPmBCA==";
        };
        _cX3zbGHw = {
            "id" = "cX3zbGHw";
            "file" = "spelunkery-1.19.2-0.2.4-fabric.jar";
            "hash" = "sha512-xAhEwDNV71eJgBzifzr4VnvSPCsV/REjJ2bNF3DPVrRwhLhiZB9mJKMVz4hdA6p+Qx4LqSKBDzp0DAhzxoDlcA==";
        };
        _RGvtYAg9 = {
            "id" = "RGvtYAg9";
            "file" = "spelunkery-1.19.2-0.2.4-forge.jar";
            "hash" = "sha512-gY9U3b5+j4R7TR01CKanZ24vRf+kY9JB763KyIeefH3v4QwAs7XHv2Fravm8QyX3EtvPPuwNnNXuGDX/pecE6w==";
        };
        _duV0qax7 = {
            "id" = "duV0qax7";
            "file" = "spelunkery-1.19.2-0.2.5-fabric.jar";
            "hash" = "sha512-hzbwgmYjKnyvPL+R5ayIGu0IJrL3fQo0DpOZ5XZALySpv69YxQVWmvOwMkog9naezKxg0wnUkPIGlANP+mTWtQ==";
        };
        _fMmj3DTz = {
            "id" = "fMmj3DTz";
            "file" = "spelunkery-1.19.2-0.2.5-forge.jar";
            "hash" = "sha512-xQsop+syELBYKiJ+hVXmHWZwkQf9B5mrpBG5aRotqBPwMfh+7y0CXe6EjJ2JLdq3yLcPyX6E+iaxJ9IYRgH3rQ==";
        };
        _kmuYK7AP = {
            "id" = "kmuYK7AP";
            "file" = "spelunkery-1.20.1-0.3.1-fabric.jar";
            "hash" = "sha512-sTAjfpm6hX37UwIayRxAyreZ0pNX35NkRmO5Eeav0qi39EIOO/S2/KundkTu4A5dUIQLLDAcmRtMqQJryiuiUw==";
        };
        _JUbm8COT = {
            "id" = "JUbm8COT";
            "file" = "spelunkery-1.20.1-0.3.1-forge.jar";
            "hash" = "sha512-37thwhuPm8eSq6v1Tx8j9DT8dueaI0yNH7+y9l8WTZLG9/hSJYKbhhq6Yzel0VnyP0pwAd8ezQMVOuGCZzdEfQ==";
        };
        _VeOeiwmb = {
            "id" = "VeOeiwmb";
            "file" = "spelunkery-1.19.2-0.2.6-fabric.jar";
            "hash" = "sha512-x93ykPojgQkyYBZSAo0iSGaOIgbtUmy9/0maO+f7nABO5Z+b5lm9364TGPbGNDLeBgBJRvFJSJIZJc2nOycBvA==";
        };
        _v6sHcul7 = {
            "id" = "v6sHcul7";
            "file" = "spelunkery-1.19.2-0.2.6-forge.jar";
            "hash" = "sha512-b9/bXCbIcmQaj3/FPykE30eJZDY+bcpTgpvspPmirAwTxYJDE3MrTwQr8OCn/3KPOVWgGu33gFwWhQaDmRNO/w==";
        };
        _B6Vc60rC = {
            "id" = "B6Vc60rC";
            "file" = "spelunkery-1.20.1-0.3.2-fabric.jar";
            "hash" = "sha512-MCqgIngVTdvxvwKvFl+1xVaKMWQZkCHJb/4Hh5YbFHBQoAtP51DwLS/MjIn8aZ687S2fB35x8ZyFRc3oqJJa/A==";
        };
        _1G0TUXto = {
            "id" = "1G0TUXto";
            "file" = "spelunkery-1.20.1-0.3.2-forge.jar";
            "hash" = "sha512-3PhQ5P1IL1ibhfgHyM50CFMKes6vMwBvwnVD2Vz5KYSE61kYbwBYvs1rXxcFpuPRU1boekV7YilCCJaAw0qhNg==";
        };
        _7nK1YXw0 = {
            "id" = "7nK1YXw0";
            "file" = "spelunkery-1.20.1-0.3.3-fabric.jar";
            "hash" = "sha512-QgycbyNbpRhBuZyoZ4iEm3sGoOCP9wW82A+zFuK0Eyy3KJRGkSV+xWg/JlhEBdK49Njw+pKFH17pZ75XJu6/sg==";
        };
        _OrR10T3u = {
            "id" = "OrR10T3u";
            "file" = "spelunkery-1.20.1-0.3.3-forge.jar";
            "hash" = "sha512-b2dF9WOVzzyBZs3pERhANMTVK0ozVtMk3LyXiua5a1FqX7pqr7iJYoVU+ui7GSEySq/DZb7V7vtH9KrTnLTSCA==";
        };
        _z2k7G7Ch = {
            "id" = "z2k7G7Ch";
            "file" = "spelunkery-1.20.1-0.3.4-fabric.jar";
            "hash" = "sha512-PhHjn/RXgJ8G/Rwjv+ew9e7etvpNrDaviZkmECW+RQkjs+p0qWsrM8S1xNI4Dm5nD7lkKoDlAd0G/c8czY4GfQ==";
        };
        _HUCZ7gFC = {
            "id" = "HUCZ7gFC";
            "file" = "spelunkery-1.20.1-0.3.4-forge.jar";
            "hash" = "sha512-pR2TZxhjnlQlnYjtTF1VAceqidwBglZHsh7YBzPCK8PcV/3WZGNKCA+uK0eDcpxzZh/cyNwjDb+RGrS1/LvFAg==";
        };
        _j8FDXfMx = {
            "id" = "j8FDXfMx";
            "file" = "spelunkery-1.20.1-0.3.5-fabric.jar";
            "hash" = "sha512-5ld3FueniBUitJ9eSmP1LneaT+8LVbR7iGAqlHT/b9KaJFyqg28EjsjdLZraRtY4uC0HgMkYirtN70FmmmLWWw==";
        };
        _jkZktG9C = {
            "id" = "jkZktG9C";
            "file" = "spelunkery-1.20.1-0.3.5-forge.jar";
            "hash" = "sha512-SkLLca8CpvwuPG4UBPCCFknjhk8JT9tCi507zbbFl5hqokSKf/VpmXPLe9s+yHVBiRhN7iQJ2hJ6ioJu/xSfdA==";
        };
        _93p1ZUUX = {
            "id" = "93p1ZUUX";
            "file" = "spelunkery-1.20.1-0.3.6-fabric.jar";
            "hash" = "sha512-veXvqp+TAX68LoMiJ1k4cs+mjJrcDrwP9o2DkD7nW1cvX+Uj9BnxWz8lN5+iGMAY3Vw4slncZs1QOJ8/ghBx9Q==";
        };
        _hjyPiY5n = {
            "id" = "hjyPiY5n";
            "file" = "spelunkery-1.20.1-0.3.6-forge.jar";
            "hash" = "sha512-Mv1Z1WB4nsxsMpzWmhLRxtYwcxfoO/af2EjicLRn+9YLfFK7pwIV2Jh2KiUJnsLM9Occ0O9eYi86FV0DqNDgSA==";
        };
        _On05LhJA = {
            "id" = "On05LhJA";
            "file" = "spelunkery-1.20.1-0.3.7-fabric.jar";
            "hash" = "sha512-RCAVM2jP5+pb0Fu+0xwPWJei/Qy8cI64krJIOniNdSeQhefkka8H00ITrDurXZKaYudkDXKyuUUysZQbWKtNvQ==";
        };
        _C7DNi3wX = {
            "id" = "C7DNi3wX";
            "file" = "spelunkery-1.20.1-0.3.7-forge.jar";
            "hash" = "sha512-L4ls5HMYKUXTjIK6tLAdNLhDLolPt+Pt9Jrv9/tW6vzLMVl2Vw0OpbI61V+mHjsKvpNbWHy8jdNpxY3zopchTw==";
        };
        _QR8td4ow = {
            "id" = "QR8td4ow";
            "file" = "spelunkery-1.20.1-0.3.8-forge.jar";
            "hash" = "sha512-+R9teWXiYVAZ8AQ9x7eCTOEs1wgnQfxuvipmj+9zikL1kS7/ZjzFV7HZEB1tr3l4JwlDRYX7+DPQ1hH1sf/L4A==";
        };
        _XAkFhPrC = {
            "id" = "XAkFhPrC";
            "file" = "spelunkery-1.20.1-0.3.8-fabric.jar";
            "hash" = "sha512-IDehV+pv7NRmf64vmC4S+otUYlNWYPOpABb4awB012DQc6lTXqVykr/tnfU5UmoRtkQRwExvgOdpg2zA9cXIpQ==";
        };
        _KPbwlFzT = {
            "id" = "KPbwlFzT";
            "file" = "spelunkery-1.20.1-0.3.9-forge.jar";
            "hash" = "sha512-HppGTkyUeVlKD+uSGMZHi+X/2wHJ5NclbTOkQoM75VtcabVvZE6ubISvPGVJpXWr1Q96I+3pA4tp0ZrNgC9K1A==";
        };
        _xOE7BTO0 = {
            "id" = "xOE7BTO0";
            "file" = "spelunkery-1.20.1-0.3.9-fabric.jar";
            "hash" = "sha512-tA3AU8eV3+P0nUFH/kQmPTBiv+TSO/jRpoKL3aVhW1HxsUxoDytk5YSyev+NomexNT8C6jd4ULfMsQGc8hhNCw==";
        };
        _ukQjLHS1 = {
            "id" = "ukQjLHS1";
            "file" = "spelunkery-1.20.1-0.3.10-forge.jar";
            "hash" = "sha512-YTi2nqkc8K4GIWTXRAio2Lyz1KWAnb3ubD56AR7bpV8XsVHcFrdvWaLFpMOVPn0+Do1KGABhoQ/dIDjAV2vrMw==";
        };
        _yRYQHobI = {
            "id" = "yRYQHobI";
            "file" = "spelunkery-1.20.1-0.3.10-fabric.jar";
            "hash" = "sha512-MEVCFJpaFvqCT19g8l4F3a0GHAtB0jsxEbp9aM2dXi2pIACRjo527HlTeNcOZu8yDbwTOj9C0bbMdkZXoDe3Sw==";
        };
        _6M9lVYGM = {
            "id" = "6M9lVYGM";
            "file" = "spelunkery-1.20.1-0.3.11-fabric.jar";
            "hash" = "sha512-6OFcYhVmWo8HgGkDoiXF1ROipmnKB07ls0Ha1HnXyzoZ9fFGxek7SbXdGdfMj9ostHeEO4BK6wBbBWmJi7g1Kg==";
        };
        _xPDsPaCb = {
            "id" = "xPDsPaCb";
            "file" = "spelunkery-1.20.1-0.3.11-forge.jar";
            "hash" = "sha512-/ppf8g4Bp3r8fINn4FCwBJGXrQAPxG/WrJTfrCXT8DEmWeFfD0kwMaO2HMhbRYnLBcfkzyhgXiYnBTldxJAmCA==";
        };
        _u6IsrEaj = {
            "id" = "u6IsrEaj";
            "file" = "spelunkery-1.20.1-0.3.12-fabric.jar";
            "hash" = "sha512-Ava/c0Hc8/DL5yK19XHToNKJbrXQcgKh1KaL3jlgdGVUrfvQbZfzlBn/f1emNxQ8kimjypnI89e3V0PPbBSHAA==";
        };
        _ntQ6y942 = {
            "id" = "ntQ6y942";
            "file" = "spelunkery-1.20.1-0.3.12-forge.jar";
            "hash" = "sha512-6A5KOVc6FY6ITn8l8qTnyEDNXRvlUH1Egq9YqOji11hLKNn/88mw5clY9Cp4U8l+GZu8kf+l1f5KY6Lkh5nSgA==";
        };
        _7BRLuyWR = {
            "id" = "7BRLuyWR";
            "file" = "spelunkery-1.20.1-0.3.13-fabric.jar";
            "hash" = "sha512-6Y9L9XlaxlrbexEjt/myKs9Z7Z8nVZJdNOxZXpneMcdyNBJrqFQoF9SuK1Gs1scbhGDxLsgCKPm6XayloLnx3Q==";
        };
        _uPfxW6wx = {
            "id" = "uPfxW6wx";
            "file" = "spelunkery-1.20.1-0.3.13-forge.jar";
            "hash" = "sha512-UTGzI6vJMZMDL+nXGnmBmQagR+fAjGIQrYhvKvjQuBVIeTSG3xP2nswZh4EccAUiIDGNRrsCJA5v43kNdOKtcw==";
        };
        _1mars2ro = {
            "id" = "1mars2ro";
            "file" = "spelunkery-1.20.1-0.3.14-fabric.jar";
            "hash" = "sha512-AFJn8rjHD1ZPm7QWljDw4+PSwMfrgtni24afcFBtDMUSdzsHKPS/xWLWLosVktTf+8EkzelOpzk9AqszX+K3gA==";
        };
        _zEhnCbW9 = {
            "id" = "zEhnCbW9";
            "file" = "spelunkery-1.20.1-0.3.14-forge.jar";
            "hash" = "sha512-Df+4hLgpLCPOSR+PQuNT4haGiyFLWIaljN17NcU0MtAKA3ZWu7KMNXT2DXBK46N+hNqiISGj3ryLB5Z81pn6pQ==";
        };
        _WNUnCjcN = {
            "id" = "WNUnCjcN";
            "file" = "spelunkery-1.20.1-0.3.15-fabric.jar";
            "hash" = "sha512-kbe8pzcF5x7BWlArhxVVuvfvmYyTm4TvIVBQr5W8SRI9NdQihAl0YTnew3pmQDwnaTvRWr2GEjR66HjlMkDSvQ==";
        };
        _Pae622FR = {
            "id" = "Pae622FR";
            "file" = "spelunkery-1.20.1-0.3.15-forge.jar";
            "hash" = "sha512-kv5zwAbpXb1hgpLSe2yseU0DLmTV7bFYsm7hanbt3B5xZPY3Mh3VesIU034IpRa3VH89uhtSaMr/Cf/md4L/IQ==";
        };
        _xEa903Qn = {
            "id" = "xEa903Qn";
            "file" = "spelunkery-1.20.1-0.3.16-fabric.jar";
            "hash" = "sha512-RgKv271rjFfjojQl60Vn7QcSryctRsx2gjJVYWyQQ7yesYRMLw1pIbQrP/ijab8IoWXYNpN+bgbzvRPaPUjH9g==";
        };
        _jW8j0zdc = {
            "id" = "jW8j0zdc";
            "file" = "spelunkery-1.20.1-0.3.16-forge.jar";
            "hash" = "sha512-rYn/b8bzc0cl/t7wZbQ72oSHZv5epc3oMUnj9HQh9lP2Tp6uzsy8eeJVh6TgFSMGLMx9vNqvGhXyDAqhqPO4qw==";
        };
        _6cyPAmlN = {
            "id" = "6cyPAmlN";
            "file" = "spelunkery-1.21.1-0.4.0-fabric.jar";
            "hash" = "sha512-4XTt04HmNUGTr4bKwxYgs225bRSdEq3KR/d/WEkSKX2I87ONx7F8LLrUCXn5Gs3cvHaKq292q0ZVXciI63rg3w==";
        };
        _eY89dJuj = {
            "id" = "eY89dJuj";
            "file" = "spelunkery-1.21.1-0.4.0-neoforge.jar";
            "hash" = "sha512-eMOzSHPNHBx7iDvLmWEvYi1nreffp1/YrZ4jxza3+7jHH/fgkRrRixwMuyc3kBmb+lgMY6u5tiVandV20+AyIA==";
        };
        _hnTAZuTM = {
            "id" = "hnTAZuTM";
            "file" = "spelunkery-1.21.1-0.4.1-fabric.jar";
            "hash" = "sha512-1Onn2iKNvQSNABu3kVCmujhxuvk/dClRc8Hzx63hH/PbhHApJgNMeK6YOZdZiyFdYZqeBsJoh2tQmQOQJPPVzA==";
        };
        _zesprGoi = {
            "id" = "zesprGoi";
            "file" = "spelunkery-1.21.1-0.4.1-neoforge.jar";
            "hash" = "sha512-2Qhc/vZdDUEVs6uxMdMOoot0gl5EcJn0kIFpATZ/R9R/yS3Gp5E9FBf25P9g8uTrnh+B4iTBI3ICeZZaIHrZEA==";
        };
        _ZYWoPA8e = {
            "id" = "ZYWoPA8e";
            "file" = "spelunkery-1.21.1-0.4.2-fabric.jar";
            "hash" = "sha512-NOPEYkam2xX6FW33abKRGsYc8GMAO8Mm0bLbO9djaIYbMjgUe0OU0hVWfccOm+Xys8bas/mE+IRK30BOFffJbA==";
        };
        _JDWVpaoI = {
            "id" = "JDWVpaoI";
            "file" = "spelunkery-1.21.1-0.4.2-neoforge.jar";
            "hash" = "sha512-p5KsZeWtiWEBxNyJoCDxfyGUuqybRNtvtrty4g6vyeX3aUK7YCqHuDfJLh6uaTjq8eR4092raSTZnvUxjNLj/A==";
        };
        _PByj78E8 = {
            "id" = "PByj78E8";
            "file" = "spelunkery-1.21.1-0.4.3-fabric.jar";
            "hash" = "sha512-6zBZHtgBHkNNZz1JB1E2+IU1Qwqn0x9w956PJPOnI2X3CHHYuTiZdhCcevvonS8yHy8OCPPob1m3h8l6XwJN8Q==";
        };
        _oLqPJYV9 = {
            "id" = "oLqPJYV9";
            "file" = "spelunkery-1.21.1-0.4.3-neoforge.jar";
            "hash" = "sha512-F6jZkjYtiq0HoGXoeY5dCjSOHl2BQ3kPxYA3XGlozeP696uEkEBN0rMm0HWZO2zLDwmsOe6rcjrljfUWV9t8Iw==";
        };
    in {
        "ZeQLOtGu" = _ZeQLOtGu;
        "RCkHRBlr" = _RCkHRBlr;
        "tPnsU9zo" = _tPnsU9zo;
        "rVj1MdCt" = _rVj1MdCt;
        "K8v1VoTq" = _K8v1VoTq;
        "Hgf0xETx" = _Hgf0xETx;
        "3tMZDG2G" = _3tMZDG2G;
        "CGZCqkza" = _CGZCqkza;
        "kSZV3IlK" = _kSZV3IlK;
        "RKgrCDGK" = _RKgrCDGK;
        "v0pTR8GV" = _v0pTR8GV;
        "FwwJPsMC" = _FwwJPsMC;
        "nMgc2p1c" = _nMgc2p1c;
        "DXTLpO30" = _DXTLpO30;
        "D99Irnx0" = _D99Irnx0;
        "6cHRlzX8" = _6cHRlzX8;
        "iCbk6ozV" = _iCbk6ozV;
        "pUxLhL0j" = _pUxLhL0j;
        "QhuGCb76" = _QhuGCb76;
        "Ziwf6qRF" = _Ziwf6qRF;
        "j1mzAvb1" = _j1mzAvb1;
        "3UnXAgta" = _3UnXAgta;
        "uoUlY3hl" = _uoUlY3hl;
        "JrDzSmVG" = _JrDzSmVG;
        "oNJjB37B" = _oNJjB37B;
        "bHrTBGiW" = _bHrTBGiW;
        "A0EZsXGy" = _A0EZsXGy;
        "xeXuwX7i" = _xeXuwX7i;
        "DFnxvL0P" = _DFnxvL0P;
        "ECC8gyAL" = _ECC8gyAL;
        "vMEw5tuk" = _vMEw5tuk;
        "3s9uQ9hY" = _3s9uQ9hY;
        "QWmbcf0E" = _QWmbcf0E;
        "i9rves56" = _i9rves56;
        "u8EAIoQN" = _u8EAIoQN;
        "qHyIQt6F" = _qHyIQt6F;
        "ThPyVrJY" = _ThPyVrJY;
        "CkrzT8CI" = _CkrzT8CI;
        "cX3zbGHw" = _cX3zbGHw;
        "RGvtYAg9" = _RGvtYAg9;
        "duV0qax7" = _duV0qax7;
        "fMmj3DTz" = _fMmj3DTz;
        "kmuYK7AP" = _kmuYK7AP;
        "JUbm8COT" = _JUbm8COT;
        "VeOeiwmb" = _VeOeiwmb;
        "v6sHcul7" = _v6sHcul7;
        "B6Vc60rC" = _B6Vc60rC;
        "1G0TUXto" = _1G0TUXto;
        "7nK1YXw0" = _7nK1YXw0;
        "OrR10T3u" = _OrR10T3u;
        "z2k7G7Ch" = _z2k7G7Ch;
        "HUCZ7gFC" = _HUCZ7gFC;
        "j8FDXfMx" = _j8FDXfMx;
        "jkZktG9C" = _jkZktG9C;
        "93p1ZUUX" = _93p1ZUUX;
        "hjyPiY5n" = _hjyPiY5n;
        "On05LhJA" = _On05LhJA;
        "C7DNi3wX" = _C7DNi3wX;
        "QR8td4ow" = _QR8td4ow;
        "XAkFhPrC" = _XAkFhPrC;
        "KPbwlFzT" = _KPbwlFzT;
        "xOE7BTO0" = _xOE7BTO0;
        "ukQjLHS1" = _ukQjLHS1;
        "yRYQHobI" = _yRYQHobI;
        "6M9lVYGM" = _6M9lVYGM;
        "xPDsPaCb" = _xPDsPaCb;
        "u6IsrEaj" = _u6IsrEaj;
        "ntQ6y942" = _ntQ6y942;
        "7BRLuyWR" = _7BRLuyWR;
        "uPfxW6wx" = _uPfxW6wx;
        "1mars2ro" = _1mars2ro;
        "zEhnCbW9" = _zEhnCbW9;
        "WNUnCjcN" = _WNUnCjcN;
        "Pae622FR" = _Pae622FR;
        "xEa903Qn" = _xEa903Qn;
        "jW8j0zdc" = _jW8j0zdc;
        "6cyPAmlN" = _6cyPAmlN;
        "eY89dJuj" = _eY89dJuj;
        "hnTAZuTM" = _hnTAZuTM;
        "zesprGoi" = _zesprGoi;
        "ZYWoPA8e" = _ZYWoPA8e;
        "JDWVpaoI" = _JDWVpaoI;
        "PByj78E8" = _PByj78E8;
        "oLqPJYV9" = _oLqPJYV9;
        "fabric-1.19.2" = _VeOeiwmb;
        "fabric-1.20.1" = _xEa903Qn;
        "fabric-1.21.1" = _PByj78E8;
        "forge-1.19.2" = _v6sHcul7;
        "forge-1.20.1" = _jW8j0zdc;
        "quilt-1.19.2" = _VeOeiwmb;
        "quilt-1.20.1" = _j8FDXfMx;
        "neoforge-1.21.1" = _oLqPJYV9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spelunkery";
            id = "krskFMfA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="oLqPJYV9";}
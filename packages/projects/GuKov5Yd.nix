{lib, callPackage, ...}:
let
    versions = (let
        _eCI3KPVG = {
            "id" = "eCI3KPVG";
            "file" = "Azuki印V3.zip";
            "hash" = "sha512-AYm60vqpHham1hjNzd92Zs4kY9eYQV0t+mQJ5wu6BzWMG/fw4uhkIZl0M4QJg1rhs8w7Z+PtgjTyYDD5+qUNAg==";
        };
        _6ME1Kh28 = {
            "id" = "6ME1Kh28";
            "file" = "Azuki印V4.zip";
            "hash" = "sha512-IjG+2ieU3a6Xv7hI5eK1Bl9aE4nC2MzKtYjVqwQiHokT4p7x2T/JEnAPHdltCsvkqf7IltvB8VAPonwm56CUKA==";
        };
        _dzVN6kkS = {
            "id" = "dzVN6kkS";
            "file" = "Azuki印V5.zip";
            "hash" = "sha512-92GRmyt9XhOC+sR98a2fQok3W/m8CuJTjQdcjtpQxXhZvST2OsswzUdBqtgJRA48z2fiAlBuF2rR2/BAaMihOA==";
        };
        _T96gXs8Y = {
            "id" = "T96gXs8Y";
            "file" = "Azuki印V6.zip";
            "hash" = "sha512-TNxwp3wte5y0j2cNIKEx3jLUxZZYNszsmHTZQEEPvCERhHlS+KfhrBk7xxiUg+9LKXZlU7mWgt/XCK20w48T6A==";
        };
        _VGkGNclJ = {
            "id" = "VGkGNclJ";
            "file" = "Azuki印V7.zip";
            "hash" = "sha512-gl95/vbvlj8CW4D5UONgh59xfuAa4wzKUh3xfcWefm05nMuOAs7PpnYQLRb0YlYQjjk30YEZmTcY1o53sDmUcg==";
        };
        _YyENQRGg = {
            "id" = "YyENQRGg";
            "file" = "Azuki印V8.zip";
            "hash" = "sha512-NAZp3Lu3puaN82jYQVbGgMlCD9cylFrI+Ll6GF+RVX35XoFycKborLHASVa6PRpWOJdlLSSeOHCeeLuYl0lOHA==";
        };
        _fRSUt3pj = {
            "id" = "fRSUt3pj";
            "file" = "Azuki印V9.zip";
            "hash" = "sha512-bEtEOmx3EJebixpPZkvRdunN9ZPldQ+ExLGsEPTvz6nFhrnYBCz0z6xjiQoasUai8OyAoG3BZsxqpp7HxYDyeg==";
        };
        _LvcfLVfT = {
            "id" = "LvcfLVfT";
            "file" = "Azuki印V10.zip";
            "hash" = "sha512-0FP8OZNInCXmkvM7O/AYC4X5SFz+rbQPm3Xjbw4cP7UvXXnmXymqIFcH7fL0BtCUZrQQXMJ0Q1P79dQkX7CdTA==";
        };
        _UgKEdy30 = {
            "id" = "UgKEdy30";
            "file" = "Azuki印V11.zip";
            "hash" = "sha512-+lz6IYLskZlDgbH+lde0CZxq12/zynLMnJfRrXwRsVJPg8vaDn/VEJ4cbysYITD0C7nOnNcvOWv3zv1PfZFXkw==";
        };
        _sN1trfeb = {
            "id" = "sN1trfeb";
            "file" = "Azuki印V12.zip";
            "hash" = "sha512-hZIPAHAHDtiyuDm0WqMlRMAh4IK2vsXSgP77bC0+zDndvtNrM+CvW88tk1gGAEvXdxVlmDDauP+gxfOmhF8Wiw==";
        };
        _8AWw3ZWd = {
            "id" = "8AWw3ZWd";
            "file" = "Azuki印V13.zip";
            "hash" = "sha512-/edxfB6AkEgSCjTvUxSw5GX6ObOOyMzMkpcX/2DS3rAOxEANEcR/8ztdSWxhpPIj2lSrp/aaTRYkb1tDlyqFTQ==";
        };
        _46IdALMY = {
            "id" = "46IdALMY";
            "file" = "Azuki印V14.zip";
            "hash" = "sha512-IlrjW5h7I2K3BIiTLK4OzS8cyRO+HoghPdnJImIgktFDdM8ecyJOPDcfjC/yzemP+pJhqGAVopEJ9l+142wqxA==";
        };
        _txfHBtOA = {
            "id" = "txfHBtOA";
            "file" = "Azuki印V15.zip";
            "hash" = "sha512-noGJfDmVACp1OSxrG6TGXClg0eirh+E/knuH2lO+fxVHRSSdj+147UayIzvICTHIhAQmTO5fIzmKqiSxU4OqAg==";
        };
        _X3BXCfAO = {
            "id" = "X3BXCfAO";
            "file" = "Azuki印V16.zip";
            "hash" = "sha512-pdpMVy0fKbSxxsMkjxjpnP0Uke7hSJrA4UnTqP+x8cLpI+JU8wwEK8Vz37QhTgL+IpoCr/vbvAQ+sb5b7t1rtg==";
        };
        _Fg4nheum = {
            "id" = "Fg4nheum";
            "file" = "Azuki印V17.zip";
            "hash" = "sha512-uP/HQqAHKjuEnvL2lDb6rpteIV+UspRuQZcKkG1T7BL7/sM4Z0bXhJgHPDFLE1zRPVpaPou7IpjEyc4Nw6MDDg==";
        };
        _gG8Jt3B9 = {
            "id" = "gG8Jt3B9";
            "file" = "Azuki印V18.zip";
            "hash" = "sha512-3TuVpMIrdF1V9gmFXjo6UgXkOjDxP8F6IVPIzJRrro5qRMc8NqfLOyoTE8j1th1W3b8M3ntA7dDPQBnd7i6VRw==";
        };
        _79YyPZTl = {
            "id" = "79YyPZTl";
            "file" = "Azuki印V19.zip";
            "hash" = "sha512-Jaf/MZphnlGjicF8bkzQuejVRKw2sPfEUsZSsGa0HI+8yNkCkakwqDZ3Opv4z4wmXVqVSf+KCtlVNvNFQXRVng==";
        };
        _6peOh3aO = {
            "id" = "6peOh3aO";
            "file" = "Azuki印V20.zip";
            "hash" = "sha512-+Tbb271z89kKJVX0uXQw2kePcCTdM4Tr/g9hKGSmbAXLkQ5zbzbFCwWEN7gUWSxoJVhSVcqYRTAwjqEi74erVQ==";
        };
        _4C6LAOFd = {
            "id" = "4C6LAOFd";
            "file" = "Azuki印V21.zip";
            "hash" = "sha512-49BM4HbTUWt2Jp+SgGZRb4rxqLXwiXUNYfdFHD/POQzZ2SlRyB6LHjyD6Dl+P3QL9lRk5i3QaCFCbaPJLqMtPw==";
        };
        _iZvHN5cc = {
            "id" = "iZvHN5cc";
            "file" = "Azuki印V22.zip";
            "hash" = "sha512-NkG+0tTLvICObtMnElvuQ3CiT6c+vcK93RZTh/fTEaJdu6Ermx9M7brmwXGgptXDiVlD5TpX/hJIDbowaryFdw==";
        };
        _rWkwMzAJ = {
            "id" = "rWkwMzAJ";
            "file" = "Azuki印V23.zip";
            "hash" = "sha512-3kkqNabC/sGq3pe0QhuBJ/w1SDMm4pjNIoteX+c0rFZln+41PsB+MFOU7IZ6EduKAUcEDYPu2VYgis3wv5tdjg==";
        };
        _MAqJ6mya = {
            "id" = "MAqJ6mya";
            "file" = "Azuki印V24.zip";
            "hash" = "sha512-aTUMk9Zl4JBMBzrNgyszM5KaBc6h2VG+uBj/3sHnzAbvpSm9HA0pfPYGEHT+VfblmQ8ye58ufNolpk2uUzPvUQ==";
        };
        _SVS5ZdXl = {
            "id" = "SVS5ZdXl";
            "file" = "Azuki印V25.zip";
            "hash" = "sha512-6xO/jjSdtZ8tyPtCRRUzO0/zsVs8MM+MuhuGQ1iR7z/ePxGozihFDsXGbaOwLGaFqtYU5o4akmEBYLe780Im+A==";
        };
        _eDD3sOMq = {
            "id" = "eDD3sOMq";
            "file" = "Azuki印V26.zip";
            "hash" = "sha512-ddYAJjlTupliz0i+KOMYep5023kfbmYcgUdrrfiFihSOX7DBzlPkO+KleNictWp+SdZv0I7DmSEXeDLiNvEkbw==";
        };
        _4jdOgrWr = {
            "id" = "4jdOgrWr";
            "file" = "Azuki印V27.zip";
            "hash" = "sha512-2rDnA8jDC3+D6pPfbTzkYoR16m05ABI48xv30I4K29vxqC9m/SXta/KUlU3OC/C988QrcdrUOea90njaFVCSww==";
        };
        _Ja1MDDNN = {
            "id" = "Ja1MDDNN";
            "file" = "Azuki印V28.zip";
            "hash" = "sha512-tknPifinOa7+h9R93AlYwhrMyUnl99z9jL4FKP9CNXnuTNv9aUOZM8Q9xb4aZ2eD3oxKdn6lXhK/5vaDYMOEXw==";
        };
        _Dwd5BhFV = {
            "id" = "Dwd5BhFV";
            "file" = "Azuki印V29.zip";
            "hash" = "sha512-XukXig90lTF26yrQUKtCIJCLOU7nV7j62wezU6pmknVfajA1IXD4PIiXjwBZ8l0xMfDjz2tbJzLy7wYI6uVnYQ==";
        };
        _kuowH1Sz = {
            "id" = "kuowH1Sz";
            "file" = "Azuki印V30.zip";
            "hash" = "sha512-3d7/WDefy4BqDS6AYUOtE2Q3g19zYlyRg2D7zolhJ0S0r/qif4f8CcWUoCorjyeUJl4ywHoZI3FI+KdP4y7Ehg==";
        };
        _IHmlQxbG = {
            "id" = "IHmlQxbG";
            "file" = "Azuki印V31.zip";
            "hash" = "sha512-2ipQDKPpnN12rORQwZxmMzj+vDiIujfiBIlCrbc7kFTxXgDepRYLb8h4SVpRMbY75YD6j7V3QqSA6AJWNAgIHg==";
        };
        _iplQYDGm = {
            "id" = "iplQYDGm";
            "file" = "Azuki印V32.zip";
            "hash" = "sha512-QxypUNJNgT3q5olGeBVK19bGkCrpMT+WKQB05CGWQtwTBioVUl7wF6Lf/jLaGd4nC5WbVBOWXqmLauZDag2Ykw==";
        };
        _Vo48V4XT = {
            "id" = "Vo48V4XT";
            "file" = "Azuki印V33.zip";
            "hash" = "sha512-SGoyD2IHJ2W0jf5SxOUTR5GXPrmgeXZhAnJ+1D+B1ddN5sKGvD4AkdQbmFtCJlN24TglY6fSZXHOYq9iiXdn0A==";
        };
        _MTsmriNd = {
            "id" = "MTsmriNd";
            "file" = "Azuki印V34.zip";
            "hash" = "sha512-HkMPyH00cBNldt4UuDFjwO/Sdm6SIH59FMHPaSyUYc7sGpYb3XNSQiI7gOeDfdG7keWcBrNrZgnm9YlF9Gyrcw==";
        };
        _RuPFDp3V = {
            "id" = "RuPFDp3V";
            "file" = "Azuki印V35.zip";
            "hash" = "sha512-KE1w2z9p7yw2ZfUgklHY2wN/u9CxrDpBLSag0CFPNIHU4WRAeXGM2Q0OBWNPfhhV2bB58N3NIkvYF5WZ1Q20ow==";
        };
        _WxoKprtS = {
            "id" = "WxoKprtS";
            "file" = "Azuki印V36.zip";
            "hash" = "sha512-0qgVKuMROrF0gWnKufl6xIzmtcxadE+xKGpWS1LSFXyomapwONdEhFlTSyfZqS0zw60xPWq4cknMKYEIt2wyrA==";
        };
        _rL3FHirh = {
            "id" = "rL3FHirh";
            "file" = "Azuki印V37.zip";
            "hash" = "sha512-VM0U5SiDNPY47UiEkGRxS3uEE5Km7gcXrF+KgB2KjXtlH9nrP91jW+HvCFvBDo/3plm9fgZgMEbOMRGZdD7YxA==";
        };
        _o0mXSSw4 = {
            "id" = "o0mXSSw4";
            "file" = "Azuki印V38.zip";
            "hash" = "sha512-NXgq9FuqTCdcqlol3c6wgMBFrxdFiWFSTSRjrgNDC9yO0nU7i0Ps6bUTd91TEoYy+45LnqxOEb8U/rL186a7dQ==";
        };
        _jZELeK8m = {
            "id" = "jZELeK8m";
            "file" = "AzukiV39.zip";
            "hash" = "sha512-0nnPlEQ/FC2EbgqZABGRU3kkODeUIqbxSmtW9gV0gMP+OVGwOVitQITRXjGblqnkJb8X11QzjgmXy7/tOqXH4Q==";
        };
        _PpA2y5PJ = {
            "id" = "PpA2y5PJ";
            "file" = "AzukiV40.zip";
            "hash" = "sha512-BhKE4hQJI1LbdHdcaAI9f2+5XHJ8WDCaAn/zSzR198UTm7d3abXPrK9UpoD4UFVX3kOZi0hN8ZgzO1WeTT5jeQ==";
        };
        _ZwINcznx = {
            "id" = "ZwINcznx";
            "file" = "AzukiV41.zip";
            "hash" = "sha512-CMdRQepgRzCQI1+ZEv9F2aTfFmAb4rHrtWV2sWNw8ZYC7g8zvD+y8GW77lc4E+nbOay1+Sxcfz+KWn9jXmZXtA==";
        };
        _5EJPFuyn = {
            "id" = "5EJPFuyn";
            "file" = "AzukiV42.zip";
            "hash" = "sha512-+HGpQx7Jo7Zhv48xpzqQquifzkSxdxGcfLz7T/q+RieUkdRkezwHFrgDs4GFKbPM3kg8TyWkyg3SRCgFBu/qdQ==";
        };
        _Um0TZ9e9 = {
            "id" = "Um0TZ9e9";
            "file" = "AzukiV43.zip";
            "hash" = "sha512-bZ0a4OwjVnFx2weSYoV72i76YOinACMF0bVT1Zl6v8DnrP/cjIf5JTxiRXZmovRZj+Vt0PvNfwGNgro4Be8n1Q==";
        };
        _4UT5vKfl = {
            "id" = "4UT5vKfl";
            "file" = "AzukiV44.zip";
            "hash" = "sha512-SVc9dee0TwpMVZ0fetWOXx4DUN7mxmb3fGdXGg8m9BLHZUfBxunJcgkW2CtLly3BihKJfHIPtjbNPoo49jNTvA==";
        };
        _OQ1UuYWn = {
            "id" = "OQ1UuYWn";
            "file" = "AzukiV45.zip";
            "hash" = "sha512-oozi/u2h+eekTOOeRuJagj5O9vxfMROIP1H20BGHAxTeVrdSZ6xh8BERSVhOK8rtKKro0Q4mxr3/KeTSJlZDyw==";
        };
        _nI6Ickpz = {
            "id" = "nI6Ickpz";
            "file" = "AzukiV46.zip";
            "hash" = "sha512-88jxYRK4TiFwmw6Rtj6dlfiQoWBfAUZIdUXoAJDTtadBHhThkouMufZCITkHZe6+pkw6qWoCcNnfp0pq70DMKw==";
        };
        _q36AqPYr = {
            "id" = "q36AqPYr";
            "file" = "AzukiV47.zip";
            "hash" = "sha512-H5Lg6mNM/Ixldzl5Pusf7pazn/NyrxAKztyuQA+gsp3Zw7hBs44PKgNzAC84VkX+5dgzdyyS2T4mG5Iu5dXPpA==";
        };
        _6W9W7Hyq = {
            "id" = "6W9W7Hyq";
            "file" = "AzukiV48.zip";
            "hash" = "sha512-MbsJ3sNvtHfnLK692NAMKeEKILI5xTWu3QWDbu1EsO77IRh5YQQ8nb8avvVC/4Ij9wb261qucVmaxpnpVun3KQ==";
        };
        _VqBgJEl3 = {
            "id" = "VqBgJEl3";
            "file" = "AzukiV49.zip";
            "hash" = "sha512-ChS0/6Tj4deT9DQIlwJdW+nCzsXN9AL/0lXZVTYIyUrto1NMzCh8wLaEasOhIEYaeQxjcV5aL5w5lVR79FUOzA==";
        };
        _qWo0Lkeg = {
            "id" = "qWo0Lkeg";
            "file" = "AzukiV50.zip";
            "hash" = "sha512-5Uv0x/khp/dDZr3j2aOKCeQ0a1bvZZ5NcSGgTh0jWJIq3/0kCrxkWaGPKx7bToJqMXJklI57KVRsLCZBvX/E6A==";
        };
        _D2ncsiXv = {
            "id" = "D2ncsiXv";
            "file" = "AzukiV51.zip";
            "hash" = "sha512-DuSd6Q033JJ1CzHKdAqmKtuIVUAWPQZy9Dg4Ivbz7AQeU1t678lxfngQsyK4erXDbNY/VpcVgRL1AJ/Kldeo4w==";
        };
        _NIADltOK = {
            "id" = "NIADltOK";
            "file" = "AzukiV52.zip";
            "hash" = "sha512-M/BUtRCVHxVwW+I203XcwcRopbmUe+IDi2dyTkdbpNZFUTdn86Ta84oBXjVrt0WqFJ6ouZk3ejxtomrGvOeIXg==";
        };
        _uYihA3rn = {
            "id" = "uYihA3rn";
            "file" = "AzukiV53.zip";
            "hash" = "sha512-dJSYiBqbGpGA/YMSYxRmfPOxG7UuA0nZFWH6MDRZzCdWlb8O5cTKAaoY3FGI92Ip/2BDVbpcRQyE6+4GiOW8zg==";
        };
    in {
        "eCI3KPVG" = _eCI3KPVG;
        "6ME1Kh28" = _6ME1Kh28;
        "dzVN6kkS" = _dzVN6kkS;
        "T96gXs8Y" = _T96gXs8Y;
        "VGkGNclJ" = _VGkGNclJ;
        "YyENQRGg" = _YyENQRGg;
        "fRSUt3pj" = _fRSUt3pj;
        "LvcfLVfT" = _LvcfLVfT;
        "UgKEdy30" = _UgKEdy30;
        "sN1trfeb" = _sN1trfeb;
        "8AWw3ZWd" = _8AWw3ZWd;
        "46IdALMY" = _46IdALMY;
        "txfHBtOA" = _txfHBtOA;
        "X3BXCfAO" = _X3BXCfAO;
        "Fg4nheum" = _Fg4nheum;
        "gG8Jt3B9" = _gG8Jt3B9;
        "79YyPZTl" = _79YyPZTl;
        "6peOh3aO" = _6peOh3aO;
        "4C6LAOFd" = _4C6LAOFd;
        "iZvHN5cc" = _iZvHN5cc;
        "rWkwMzAJ" = _rWkwMzAJ;
        "MAqJ6mya" = _MAqJ6mya;
        "SVS5ZdXl" = _SVS5ZdXl;
        "eDD3sOMq" = _eDD3sOMq;
        "4jdOgrWr" = _4jdOgrWr;
        "Ja1MDDNN" = _Ja1MDDNN;
        "Dwd5BhFV" = _Dwd5BhFV;
        "kuowH1Sz" = _kuowH1Sz;
        "IHmlQxbG" = _IHmlQxbG;
        "iplQYDGm" = _iplQYDGm;
        "Vo48V4XT" = _Vo48V4XT;
        "MTsmriNd" = _MTsmriNd;
        "RuPFDp3V" = _RuPFDp3V;
        "WxoKprtS" = _WxoKprtS;
        "rL3FHirh" = _rL3FHirh;
        "o0mXSSw4" = _o0mXSSw4;
        "jZELeK8m" = _jZELeK8m;
        "PpA2y5PJ" = _PpA2y5PJ;
        "ZwINcznx" = _ZwINcznx;
        "5EJPFuyn" = _5EJPFuyn;
        "Um0TZ9e9" = _Um0TZ9e9;
        "4UT5vKfl" = _4UT5vKfl;
        "OQ1UuYWn" = _OQ1UuYWn;
        "nI6Ickpz" = _nI6Ickpz;
        "q36AqPYr" = _q36AqPYr;
        "6W9W7Hyq" = _6W9W7Hyq;
        "VqBgJEl3" = _VqBgJEl3;
        "qWo0Lkeg" = _qWo0Lkeg;
        "D2ncsiXv" = _D2ncsiXv;
        "NIADltOK" = _NIADltOK;
        "uYihA3rn" = _uYihA3rn;
        "minecraft-1.20" = _uYihA3rn;
        "minecraft-1.20.1" = _uYihA3rn;
        "minecraft-1.20.2" = _uYihA3rn;
        "minecraft-1.20.3" = _uYihA3rn;
        "minecraft-1.20.4" = _uYihA3rn;
        "minecraft-1.20.5" = _uYihA3rn;
        "minecraft-1.20.6" = _uYihA3rn;
        "minecraft-1.21" = _uYihA3rn;
        "minecraft-1.21.1" = _uYihA3rn;
        "minecraft-1.21.2" = _uYihA3rn;
        "minecraft-1.21.3" = _uYihA3rn;
        "minecraft-1.21.4" = _uYihA3rn;
        "minecraft-1.21.5" = _uYihA3rn;
        "minecraft-1.21.6" = _uYihA3rn;
        "minecraft-1.21.7" = _uYihA3rn;
        "minecraft-1.21.8" = _uYihA3rn;
        "minecraft-1.21.9" = _uYihA3rn;
        "minecraft-1.21.10" = _uYihA3rn;
        "minecraft-1.21.11" = _uYihA3rn;
        "minecraft-26.1" = _uYihA3rn;
        "minecraft-26.1.1" = _uYihA3rn;
        "minecraft-26.1.2" = _uYihA3rn;
        "minecraft-26.2" = _uYihA3rn;
        "minecraft-23w31a" = _uYihA3rn;
        "minecraft-23w32a" = _uYihA3rn;
        "minecraft-23w33a" = _uYihA3rn;
        "minecraft-23w35a" = _uYihA3rn;
        "minecraft-1.20.2-pre1" = _uYihA3rn;
        "minecraft-23w42a" = _uYihA3rn;
        "minecraft-23w43a" = _uYihA3rn;
        "minecraft-23w43b" = _uYihA3rn;
        "minecraft-23w44a" = _uYihA3rn;
        "minecraft-23w45a" = _uYihA3rn;
        "minecraft-23w46a" = _uYihA3rn;
        "minecraft-24w03a" = _uYihA3rn;
        "minecraft-24w03b" = _uYihA3rn;
        "minecraft-24w04a" = _uYihA3rn;
        "minecraft-24w05a" = _uYihA3rn;
        "minecraft-24w05b" = _uYihA3rn;
        "minecraft-24w06a" = _uYihA3rn;
        "minecraft-24w07a" = _uYihA3rn;
        "minecraft-24w09a" = _uYihA3rn;
        "minecraft-24w10a" = _uYihA3rn;
        "minecraft-24w11a" = _uYihA3rn;
        "minecraft-24w12a" = _uYihA3rn;
        "minecraft-24w13a" = _uYihA3rn;
        "minecraft-24w14potato" = _uYihA3rn;
        "minecraft-24w14a" = _uYihA3rn;
        "minecraft-1.20.5-pre1" = _uYihA3rn;
        "minecraft-1.20.5-pre2" = _uYihA3rn;
        "minecraft-1.20.5-pre3" = _uYihA3rn;
        "minecraft-24w18a" = _uYihA3rn;
        "minecraft-24w19a" = _uYihA3rn;
        "minecraft-24w19b" = _uYihA3rn;
        "minecraft-24w20a" = _uYihA3rn;
        "minecraft-24w33a" = _uYihA3rn;
        "minecraft-24w34a" = _uYihA3rn;
        "minecraft-24w35a" = _uYihA3rn;
        "minecraft-24w36a" = _uYihA3rn;
        "minecraft-24w37a" = _uYihA3rn;
        "minecraft-24w38a" = _uYihA3rn;
        "minecraft-24w39a" = _uYihA3rn;
        "minecraft-24w40a" = _uYihA3rn;
        "minecraft-1.21.2-pre1" = _uYihA3rn;
        "minecraft-1.21.2-pre2" = _uYihA3rn;
        "minecraft-24w44a" = _uYihA3rn;
        "minecraft-24w45a" = _uYihA3rn;
        "minecraft-24w46a" = _uYihA3rn;
        "minecraft-26.3" = _uYihA3rn;
        "pkg-V3" = _eCI3KPVG;
        "pkg-V4" = _6ME1Kh28;
        "pkg-V5" = _dzVN6kkS;
        "pkg-V6" = _T96gXs8Y;
        "pkg-V7" = _VGkGNclJ;
        "pkg-V8" = _YyENQRGg;
        "pkg-V9" = _fRSUt3pj;
        "pkg-V10" = _LvcfLVfT;
        "pkg-V11" = _UgKEdy30;
        "pkg-V12" = _sN1trfeb;
        "pkg-V13" = _8AWw3ZWd;
        "pkg-V14" = _46IdALMY;
        "pkg-V15" = _txfHBtOA;
        "pkg-V16" = _X3BXCfAO;
        "pkg-V17" = _Fg4nheum;
        "pkg-V18" = _gG8Jt3B9;
        "pkg-V19" = _79YyPZTl;
        "pkg-V20" = _6peOh3aO;
        "pkg-V21" = _4C6LAOFd;
        "pkg-V22" = _iZvHN5cc;
        "pkg-V23" = _rWkwMzAJ;
        "pkg-V24" = _MAqJ6mya;
        "pkg-V25" = _SVS5ZdXl;
        "pkg-V26" = _eDD3sOMq;
        "pkg-V27" = _4jdOgrWr;
        "pkg-V28" = _Ja1MDDNN;
        "pkg-V29" = _Dwd5BhFV;
        "pkg-V30" = _kuowH1Sz;
        "pkg-V31" = _IHmlQxbG;
        "pkg-V32" = _iplQYDGm;
        "pkg-V33" = _Vo48V4XT;
        "pkg-V34" = _MTsmriNd;
        "pkg-V35" = _RuPFDp3V;
        "pkg-V36" = _WxoKprtS;
        "pkg-V37" = _rL3FHirh;
        "pkg-V38" = _o0mXSSw4;
        "pkg-V39" = _jZELeK8m;
        "pkg-V40" = _PpA2y5PJ;
        "pkg-V41" = _ZwINcznx;
        "pkg-V42" = _5EJPFuyn;
        "pkg-V43" = _Um0TZ9e9;
        "pkg-V44" = _4UT5vKfl;
        "pkg-V45" = _OQ1UuYWn;
        "pkg-V46" = _nI6Ickpz;
        "pkg-V47" = _q36AqPYr;
        "pkg-V48" = _6W9W7Hyq;
        "pkg-V49" = _VqBgJEl3;
        "pkg-V50" = _qWo0Lkeg;
        "pkg-V51" = _D2ncsiXv;
        "pkg-V52" = _NIADltOK;
        "pkg-V53" = _uYihA3rn;
        "default" = _uYihA3rn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "japanese-language-pack";
        id = "GuKov5Yd";
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
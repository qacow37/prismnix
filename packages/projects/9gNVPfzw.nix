{lib, callPackage, ...}:
let
    versions = (let
        _N0wfcmUF = {
            "id" = "N0wfcmUF";
            "file" = "MinecraftCapes Fabric 1.14.4-1.0.0.jar";
            "hash" = "sha512-/gmmUeX4/cZGhK598U55FHgg2Pu8S41X9/Jl9CvUF8P8+FZxy9UDHdMvtneFGQd75wS4n9NFx3guVx7Xf/YenQ==";
        };
        _h0YmF5PM = {
            "id" = "h0YmF5PM";
            "file" = "MinecraftCapes Fabric 1.15.2-1.0.0.jar";
            "hash" = "sha512-tKl1ryHFpmVUoM8wv3O24f0xP6vDEOyoAhv9QmaAF7LFT5gCCN1KRYHAoVBzxRRe+qVX1fBlq25qEgHj5gTVJQ==";
        };
        _kbLcV84f = {
            "id" = "kbLcV84f";
            "file" = "MinecraftCapes Fabric 1.16.5-1.0.0.jar";
            "hash" = "sha512-IQz2iddgYXLnMO9dJ4TRyCv6iDTmMlvyrwtVRsJqLOnbQaDtc8RowIWt+A9MeSdGVrnCkXYEOPdn3GPmhQryfg==";
        };
        _oCAKuoTt = {
            "id" = "oCAKuoTt";
            "file" = "MinecraftCapes Fabric 1.17.1-1.0.0.jar";
            "hash" = "sha512-SflSvtAYsiheqTwWJfOdvBaAvNsHtmT7pTfC8xXptgG9yTFsAORLyD4W72WjXxWe+6qEE77YCPhdLNBLPGbXLw==";
        };
        _44ZNVcza = {
            "id" = "44ZNVcza";
            "file" = "MinecraftCapes Fabric 1.18.2-1.0.0.jar";
            "hash" = "sha512-LaYv/hDflPV59kdKZvOue9emuDSoEG/ZH5J8/YtbWZXGEoGwAnBcQpw+GCcjfGFoAg5YMIn5vrlCCmHJ7Q9f7A==";
        };
        _fCoj7N5K = {
            "id" = "fCoj7N5K";
            "file" = "MinecraftCapes Fabric 1.19-1.0.0.jar";
            "hash" = "sha512-yp0I1ZICaEhHufYixoiobZ3opwhpHFE+4VwYW4MBBVsQj89Umj18OYq5dEQT+85bRMO2Kd2WGqqD4ObsItmspQ==";
        };
        _9kwi2np8 = {
            "id" = "9kwi2np8";
            "file" = "MinecraftCapes Fabric 1.19.1-1.0.0.jar";
            "hash" = "sha512-8SAPayRDd75DfwBSpPQNq8nmXb4R6GHUcaS+QUstxeUBhWc296lG78lFsINYQA2i/WnPVP7vs7o/KK+zDkbV8A==";
        };
        _7bkWdkmH = {
            "id" = "7bkWdkmH";
            "file" = "MinecraftCapes Fabric 1.19.2-1.0.0.jar";
            "hash" = "sha512-LNBXqcQdxy3ApjL4EBTtFgTzrWp/TVKFPDxaJfQmZmPEMviotlxJYepqbNr06gctS2HvIeVpNUWLx21epw2Nag==";
        };
        _Upqg9GZ2 = {
            "id" = "Upqg9GZ2";
            "file" = "MinecraftCapes Fabric 1.19.3-1.0.0.jar";
            "hash" = "sha512-+73B3MGt6MUJV8MQSHkmA7J1bOl19J1wn3v0VQviKBMeKsjpC2m6VufF8D9iqW5/3ovWiSfU/LPcKUUYIEWK/w==";
        };
        _C82ctjMd = {
            "id" = "C82ctjMd";
            "file" = "MinecraftCapes Fabric 1.19.4-1.0.0.jar";
            "hash" = "sha512-blImyP7Ni97Rc389A8O2zx2iy73zDRQ50NTZs2D4zNwLncYBIh8cMwc3bAq14LW0OxADcQ12GHkAa1hfgKsGpA==";
        };
        _gPwczoUo = {
            "id" = "gPwczoUo";
            "file" = "MinecraftCapes Fabric 1.20-1.0.0.jar";
            "hash" = "sha512-3ZQwk7D9YfhF7YbBk6L0ODfkAW8sxMlSvHoREStYKsqsYRa8he56D20EsmfQb8bVKB0gnNQ27xxWhV2GCjN9qQ==";
        };
        _xPo6sQkb = {
            "id" = "xPo6sQkb";
            "file" = "MinecraftCapes Fabric 1.20.1-1.0.0.jar";
            "hash" = "sha512-n0A6P/fim3SjYyX2PumK0iYU6hhHFKpy7FmQe0Q6HLatZmTjGAZUSOnNuOXxAofHRp4nsTrS2HzWMCJ8qm72Vg==";
        };
        _RUzLHKo7 = {
            "id" = "RUzLHKo7";
            "file" = "MinecraftCapes Fabric 1.20.2-1.0.0.jar";
            "hash" = "sha512-fRwePZp8qCq8VuoXVw3EqeRwVAevk92jIuBPtZ/9hKLxQr7P2vQxQHTCONWM58odq9mFRMM8P/YEURxXg2GqOg==";
        };
        _QCjwNlnI = {
            "id" = "QCjwNlnI";
            "file" = "MinecraftCapes Fabric 1.20.3-1.0.0.jar";
            "hash" = "sha512-niV+S5PiMhyTBtn94WZP9LBhP7ybW+GyV2r4FvhM8S+wE76BrXmoxmXBiWYzmqNnAbLQE/TteO4IcLzRdrG6Gg==";
        };
        _8N1hhxEN = {
            "id" = "8N1hhxEN";
            "file" = "MinecraftCapes Fabric 1.20.4-1.0.0.jar";
            "hash" = "sha512-j/fmNKspfXHQWq/LuoV5kCesay07x75zmO5kRgYz126kIkQv7MaBbAdGEpV7RigeuuvaqwPgJNpUSObZuMJN+g==";
        };
        _6mWnI1eJ = {
            "id" = "6mWnI1eJ";
            "file" = "MinecraftCapes Fabric 1.20.5-1.0.0.jar";
            "hash" = "sha512-MMLefTz9HibwAVO2ACCaP56bCRZj6mG/Y2GoJVnMzqrdcLtPbbXK1eN4r9hIvoFdPnoJXqlHvYPNj3KmOmop2A==";
        };
        _btUs7GcL = {
            "id" = "btUs7GcL";
            "file" = "MinecraftCapes Fabric 1.20.6-1.0.0.jar";
            "hash" = "sha512-5K4aPo/uq2PKuc0GndCb/KafYwjCuEwnhEyirf0qfsZlS3acIDKVS+uWhh27Rm/cmFk5CH58H99SjcEj5PEvUg==";
        };
        _e9awqtVR = {
            "id" = "e9awqtVR";
            "file" = "MinecraftCapes Fabric 1.21-1.0.0.jar";
            "hash" = "sha512-UoreuQtwKTs5TpgrOOl3U/Vz66UHs8jvfTahYVEYw2zP75zZAMljUYQx2Y9JqV4Gc12P4hqEl2VOyWm0uPhtEQ==";
        };
        _Mi18cHCM = {
            "id" = "Mi18cHCM";
            "file" = "MinecraftCapes Fabric 1.21.1-1.0.0.jar";
            "hash" = "sha512-fDkf1QFsqBTJFCiaP+IxO7UiWmSBSZqypNoUxe5vnoqBo27Mx8mJtbYO8REPf4guf0NiZuFE0wegYoKoUHhSOQ==";
        };
        _QsLh1npu = {
            "id" = "QsLh1npu";
            "file" = "MinecraftCapes Fabric 1.21.10-1.0.0.jar";
            "hash" = "sha512-NGESL+pY44oNivhb7XhQvZk7wCgq2LlivFygsJ3TmPk6jMYgpqMGtx8fOEdl8BczuOLGjoWhgum4fVWDtUWbbA==";
        };
        _W0L4DQSE = {
            "id" = "W0L4DQSE";
            "file" = "MinecraftCapes Fabric 1.21.2-1.0.0.jar";
            "hash" = "sha512-lFZRumwNiL6C094OhfjqrCQ3hlBhabcLAtEWZ44A1fFGnzg4PKP+wdmKCjkONov90kFVmgurocKaP+F8IqnvIg==";
        };
        _4Yc25bvW = {
            "id" = "4Yc25bvW";
            "file" = "MinecraftCapes Fabric 1.21.3-1.0.0.jar";
            "hash" = "sha512-zbU0EYkgKGMnB0FSVLkv0QXOyph0oWPthwxKhjSkvzaFFc8H/QnoRhbdABxS7C4Z6kVptfde9KMyG+bBw4/jnA==";
        };
        _yVpvFbqG = {
            "id" = "yVpvFbqG";
            "file" = "MinecraftCapes Fabric 1.21.4-1.0.0.jar";
            "hash" = "sha512-AfDo6CWvh0GpMiEI+YmH1+nBJxrKLB0RrqD+oBD4mda3ZvuidzvCcuLu7zM3QoiHo+BqsNFCdOcPhg1yYlQfNQ==";
        };
        _n4c0KIhO = {
            "id" = "n4c0KIhO";
            "file" = "MinecraftCapes Fabric 1.21.5-1.0.0.jar";
            "hash" = "sha512-ylADPSpM17bDJuxrNQwhpZdr6A8VeIp0jKOEIiR6yzgngRF7ue4yPGemSHfxE240cXgGoEmIrtsonAHdashr4g==";
        };
        _9f5jOJ8B = {
            "id" = "9f5jOJ8B";
            "file" = "MinecraftCapes Fabric 1.21.6-1.0.0.jar";
            "hash" = "sha512-LvfLw8CPjKhcPEYM1kfcAMmm7UlBYLdcsQTthRlFQriCxe/xMmfNUL1kiaDfoIvZ27pH5ZgriHCWdKcBbuk3tw==";
        };
        _sgiW9H9c = {
            "id" = "sgiW9H9c";
            "file" = "MinecraftCapes Fabric 1.21.7-1.0.0.jar";
            "hash" = "sha512-zwMFP2Chv7/5e2h2TvhbPtxF1rYSAa+E04uHdLM8uZ2EDB4673gMM33ZIx1xuAiuDEsdyRK2o0c4BhRFEiCW+g==";
        };
        _IbQYrhA3 = {
            "id" = "IbQYrhA3";
            "file" = "MinecraftCapes Fabric 1.21.8-1.0.0.jar";
            "hash" = "sha512-J/wb5EGkA6gDNwqlnLgSP0WiWDjcrbWOFOxp3A1Y3WVtSzmvhn2JJC0hUGZ/oZXW7vO67IhAu2LI1WNr2zNwpQ==";
        };
        _w9qWzS1y = {
            "id" = "w9qWzS1y";
            "file" = "MinecraftCapes Fabric 1.21.9-1.0.0.jar";
            "hash" = "sha512-I6k678cJPtVQVj5OLyq1S/DzVi+Cr8nBA/9JdwLTYvvcUpD5WApZ+amt4JAvY5IgrlCWr9iX9R8DVMKRlXrtkQ==";
        };
        _60HwI0Vs = {
            "id" = "60HwI0Vs";
            "file" = "MinecraftCapes Forge 1.14.4-1.0.0.jar";
            "hash" = "sha512-+qS6FpUo1pw5kcLV40lFktNsOVlK0l+5XV8AmUMAIAwZGR2UB/A4xGt3D9x5zOTnRK7S3846YAiijZkZJsNz2g==";
        };
        _UV7su1gk = {
            "id" = "UV7su1gk";
            "file" = "MinecraftCapes Forge 1.15.2-1.0.0.jar";
            "hash" = "sha512-reG5IApHx04a56N8BfEvH7o1WwlSVNG+HgrZYtM9rPxoSDu4FKEU8Tb9mAFfqrSfjCdrzn0nQ+cKlFI34pEYAA==";
        };
        _8O2F3VUB = {
            "id" = "8O2F3VUB";
            "file" = "MinecraftCapes Forge 1.16.5-1.0.0.jar";
            "hash" = "sha512-XRkjcqEL3JE6HB0NFqekyn4K5PN8AJnsMEv9No1pBgXzkcOoRapWm6KnSC3Sl0JmhqGPItuSWTkmj6bnlletfQ==";
        };
        _PKERH2J4 = {
            "id" = "PKERH2J4";
            "file" = "MinecraftCapes Forge 1.17.1-1.0.0.jar";
            "hash" = "sha512-DVYBojcdDZHVrTEME629J2RZxe5tuWWEWMHji4aSzpMi6NOfpwX/Q9tX98Dy9t24l9jWnAHBeuY3bLfIsCeO/A==";
        };
        _5nuIDPC3 = {
            "id" = "5nuIDPC3";
            "file" = "MinecraftCapes Forge 1.18.2-1.0.0.jar";
            "hash" = "sha512-ZfJ8MGZ7s8LMsTW9HdlQ6Le3SiG5VJMndJmsm5a6ihY1OO5NiXirgKz/u/d/qc/j7aB7o4ICDnCRmpmGoXhz/A==";
        };
        _f6g1dNck = {
            "id" = "f6g1dNck";
            "file" = "MinecraftCapes Forge 1.19-1.0.0.jar";
            "hash" = "sha512-VFG0iWYb3xJ2oJTvi97EAADo1nBa374RSUibnFvRHzm35gyTaIssY4zAAEMFn8u7IoApdWuc6iyTK8tHSsmxlQ==";
        };
        _qZVOw738 = {
            "id" = "qZVOw738";
            "file" = "MinecraftCapes Forge 1.19.1-1.0.0.jar";
            "hash" = "sha512-v8X0PYgsE27MjxWNin8dUr77fDdTa8ataSE/XneTx3x9PutlKpyO20/mwuNLLQenryotfKCqIKFdeh71gYK7kQ==";
        };
        _qU7DDmrL = {
            "id" = "qU7DDmrL";
            "file" = "MinecraftCapes Forge 1.20.2-1.0.0.jar";
            "hash" = "sha512-ruP/cCbbmMLXFYLMRrhm9giK0I/VXrWYMr+VBVw1zuiOmID+Mwd4xJvrBaKPOSDZ3oyKGpVPMsj1+lzNesyQWg==";
        };
        _IhZSA2X3 = {
            "id" = "IhZSA2X3";
            "file" = "MinecraftCapes Forge 1.20.3-1.0.0.jar";
            "hash" = "sha512-oYSY+T75HCZzVjfEEFaiU5aIxG0kcGqoxjb0ns4M9VXadjZVUSa8iNnDhwgQbGaopWoG7RppIOCcf0b/apTQVw==";
        };
        _mMMoUqKG = {
            "id" = "mMMoUqKG";
            "file" = "MinecraftCapes Forge 1.20.4-1.0.0.jar";
            "hash" = "sha512-lmPnW5hWaGHfoVSiNw/HTwVIuXZXeoNpWfzN9CyksfYzznShJFN98xS0hEOMSDAI1OIXALdpXDHFzL7gY8YQQg==";
        };
        _ZoWNuHkf = {
            "id" = "ZoWNuHkf";
            "file" = "MinecraftCapes Forge 1.21-1.0.0.jar";
            "hash" = "sha512-ezKyo/ezliQqeFZzcm3O95nJVSrIE/U5rEscnp4P50VQ+CkrNg006ttf7fjcLE91b3Dy9xVpeb8dKGY301fVWQ==";
        };
        _SUA5Y7Za = {
            "id" = "SUA5Y7Za";
            "file" = "MinecraftCapes Forge 1.21.1-1.0.0.jar";
            "hash" = "sha512-T7Tk8K0+q52aETR5cXIK96KDK+mpahtcwvgHZ8ycnq2SRwe5TqmJaPWhH8G0FzW+cnyBt/qJfDlQQaxYEt6i7g==";
        };
        _3SBJ6V4K = {
            "id" = "3SBJ6V4K";
            "file" = "MinecraftCapes NeoForge 1.20.2-1.0.0.jar";
            "hash" = "sha512-FnZmIkmucdIkISOUw05oxHo4Av5n/bLbJMbsgcLxhzDnCvBeKaN3pBHH02FwVoW7e0RMPJSn/o9iM2m+E+V2pQ==";
        };
        _UyaF60Dx = {
            "id" = "UyaF60Dx";
            "file" = "MinecraftCapes NeoForge 1.20.3-1.0.0.jar";
            "hash" = "sha512-cjrp16jelhQo3ZxDcgrsrsfmuhyfG6ndZ212gipWvIpaZ/FqKX8NGanOcZRdbV+qNZJmkrInRAZoSMb5U7pvZw==";
        };
        _HZ677vXE = {
            "id" = "HZ677vXE";
            "file" = "MinecraftCapes NeoForge 1.20.4-1.0.0.jar";
            "hash" = "sha512-H6otwIJxWvzvzwHgffojlylJpRpGlN9lDG2l4y7m9+cpbLUPpkwSNkGqbjc1xxhpiyPM1jesIMiVY/VOtLik8w==";
        };
        _mj4cZ8P2 = {
            "id" = "mj4cZ8P2";
            "file" = "MinecraftCapes NeoForge 1.20.5-1.0.0.jar";
            "hash" = "sha512-AA1CX5OSfy/H/9EpWxiQ76uqDIeq1HQzzTuSjbY9hdVzpdzGSSQwKZF+F+IaPMlRZyQfslW+ndwtbaM4qZkNYQ==";
        };
        _qwaNQu6R = {
            "id" = "qwaNQu6R";
            "file" = "MinecraftCapes NeoForge 1.20.6-1.0.0.jar";
            "hash" = "sha512-oaTUOLxvANFp7IkVTYzfTlg6a2hRHNpX735IyrBj7iLdrWNHtyx7e7wdxw+VjjvPR5CH8g+9GYqFL9Qe6DjAJw==";
        };
        _IeOcyVjC = {
            "id" = "IeOcyVjC";
            "file" = "MinecraftCapes NeoForge 1.21-1.0.0.jar";
            "hash" = "sha512-sLIAJsMMlFNVSonYaFE9tJB5FxH4yEMteFDBuNuNMOA1zzohTsqMXOJENVKJUIFWNJdyU3UVX1PbBQyvat1K8Q==";
        };
        _OnMgFkEn = {
            "id" = "OnMgFkEn";
            "file" = "MinecraftCapes NeoForge 1.21.1-1.0.0.jar";
            "hash" = "sha512-xyq5k+/hboWg6bRz2/frtsvAvQ/5Rv7NjNAmByeYydBe78MXIbjFKjkYbHnBQVh3je6PcPXgvuasvCA3xc/sAg==";
        };
        _qP0S34jf = {
            "id" = "qP0S34jf";
            "file" = "MinecraftCapes NeoForge 1.21.10-1.0.0.jar";
            "hash" = "sha512-5idsEhtETamCcdEMNQGepFioqHLQ9AQMWgBNBGIHuyYOEoRKe8FpL77oSklSw2uU5ODnrrjhR3rkSS1CV22pcg==";
        };
        _ATqfjdPb = {
            "id" = "ATqfjdPb";
            "file" = "MinecraftCapes NeoForge 1.21.2-1.0.0.jar";
            "hash" = "sha512-+5asA9lVldceQaHXARYPt/a9cz5Vj7gKs9kdUa3EyVG2HlS3LIlys3PYby0ODLUmGTLbpZb3c+ALkW1TCunfww==";
        };
        _YZEOGsX1 = {
            "id" = "YZEOGsX1";
            "file" = "MinecraftCapes NeoForge 1.21.3-1.0.0.jar";
            "hash" = "sha512-agHDj0LAKZ+vmzZkqoc8nxR+LsFTUx+n8BsApuMn/nBbTDKarZ5vRuUSIZmDuI4zsdIDr+73pDwsWZhlmEK1gA==";
        };
        _l5x8p7no = {
            "id" = "l5x8p7no";
            "file" = "MinecraftCapes NeoForge 1.21.4-1.0.0.jar";
            "hash" = "sha512-4Zu3m+W63bHqOinhKrrjta/3lhbepSbgoZRoBeejNB/bG0FXXC+0uA2WAL2n3RAhBZLO2KtGMLo94CxgJo0m1A==";
        };
        _JedTLGZK = {
            "id" = "JedTLGZK";
            "file" = "MinecraftCapes NeoForge 1.21.5-1.0.0.jar";
            "hash" = "sha512-U8Kjm4Wqxka0vc2APDqI6gc1TAUWZVkKtAVmaCCyFJY6r7OYVwudLKDtdoFWFm1gozj6OE5LDZcATv/zvjneBw==";
        };
        _O3oMG4o4 = {
            "id" = "O3oMG4o4";
            "file" = "MinecraftCapes NeoForge 1.21.6-1.0.0.jar";
            "hash" = "sha512-VCZklr0Qvf4GC5z/ds/KkxzVxP/6rvIB0a1tSNsHqdrG9v99wbo2Q7x5L3jvqCp1GjNfY6P00ofkI0tBno5Ffw==";
        };
        _ojN8vm02 = {
            "id" = "ojN8vm02";
            "file" = "MinecraftCapes NeoForge 1.21.7-1.0.0.jar";
            "hash" = "sha512-DgmMMLquo1CDZPEnOtW/FlTQRTiL5Gd0P/XzLcdOGdwf4lX5PTrz/djUzfWIDEd1zG24BA3UVKIC6VnZbTAB7A==";
        };
        _ejIk62YO = {
            "id" = "ejIk62YO";
            "file" = "MinecraftCapes NeoForge 1.21.8-1.0.0.jar";
            "hash" = "sha512-PamH+7rJeqHZgMYI2TFCg+wESZvrjlwRYwma7YP6iFYsGuffeQDDdewRpFd29cjvosVG8vOwCCffammrtCzLMg==";
        };
        _3NusN8PW = {
            "id" = "3NusN8PW";
            "file" = "MinecraftCapes NeoForge 1.21.9-1.0.0.jar";
            "hash" = "sha512-DUKD16qOQyxNw1w11gIJVmJAmkG9D2zz0iUFAS3NI/m8s0eWQ+fkbsuzFnGigMtX6XtvgBUHvd7xCtNmryX9JA==";
        };
        _mNATf8vE = {
            "id" = "mNATf8vE";
            "file" = "MinecraftCapes Forge 1.10.2-1.0.0.jar";
            "hash" = "sha512-faxYwgQS0+Rri640w2q3/qaixsG7G4lWpNfcFKOTPVc4xP2Ozyvg83hgR0MEdKWAeNgVSCP1ZDJmsMJpFfNoqw==";
        };
        _TTytqQdm = {
            "id" = "TTytqQdm";
            "file" = "MinecraftCapes Forge 1.11.2-1.0.0.jar";
            "hash" = "sha512-YWQifV7vFVodbJKLP4mgNHp6HKmx/xbg12NbngpeL91khaEa48NC79Jb0EdN4vkVLzZXAiWjtq+beV/7Vt+wOA==";
        };
        _MEvIuohu = {
            "id" = "MEvIuohu";
            "file" = "MinecraftCapes Forge 1.12.2-1.0.0.jar";
            "hash" = "sha512-8QTQuT6xT7RxbTmRdKE5LRtCqlzyFXswryVfcfx18xlJjn6ddIkrhxvPrlM0VRvAMcgmZ8CkKEuw4HQM+o10/g==";
        };
        _sZrRmlCa = {
            "id" = "sZrRmlCa";
            "file" = "MinecraftCapes Forge 1.7.10-1.0.0.jar";
            "hash" = "sha512-YfYv396EUCT5NyKYNO87MInuXT+DGyEN3ySq4desgtlSYrKeNYPpNl8U4F41ZvunMY+IUHG4TnAFM2EsstLyaA==";
        };
        _Nka2FNLz = {
            "id" = "Nka2FNLz";
            "file" = "MinecraftCapes Forge 1.8.9-1.0.0.jar";
            "hash" = "sha512-cTCOn7dP55ukeYrLro7SrgvZhAUhhxDyEe2gBmXI3+weJWXqUEIoYhio0SYO+DZCZghU6C/SFrVpwSAw2j8rTA==";
        };
        _8XQxBUNS = {
            "id" = "8XQxBUNS";
            "file" = "MinecraftCapes Forge 1.9.4-1.0.0.jar";
            "hash" = "sha512-ElPE2bcPUm3Zb4jEW4Vxg34PDs/63cUfqIma7tN3Dx2xgtvbJTtWweWHDkxnzPkvqe+gFV91QuxYFNRgD2/5Iw==";
        };
        _mgvIls6a = {
            "id" = "mgvIls6a";
            "file" = "MinecraftCapes Fabric 1.21.11-1.0.0.jar";
            "hash" = "sha512-dq4GjT3uOcO5r2RSW7sfvhIKioIpF1mK6FyCpxP+sM/l7UmPKx2Ar0ebIcIe75GN/ZBV5fmz/nlKMGuUPQvTVg==";
        };
        _ulkIY3N2 = {
            "id" = "ulkIY3N2";
            "file" = "MinecraftCapes NeoForge 1.21.11-1.0.0.jar";
            "hash" = "sha512-IYxQXbnBVpdrvo2L4UMSqTj4MvFp+Ca3l9aIxeM9R6ZAwc1HKFL1jc0KL4ZqjPmhbm/vLG/56ee4To2c4M03LQ==";
        };
        _qfF6YPSv = {
            "id" = "qfF6YPSv";
            "file" = "MinecraftCapes Forge 1.21.11-1.0.0.jar";
            "hash" = "sha512-JqmmLTbnoiaQfXWRcDem5Vf81KPUoTwgmnSw/v3IP3kcJiqk2hMN9ks3+HTimA6/H+OTxB4pD2ozDESz5KTqZA==";
        };
        _X9UpZiyO = {
            "id" = "X9UpZiyO";
            "file" = "MinecraftCapes Forge 1.19.2-1.0.0.jar";
            "hash" = "sha512-VJhSuZV1QZRlj8vqK8MZAObQAjonOtacmyOqEhdNzqLssdWtUJEn/k58KbbKIihkNg01aoL7HFvYePxg4w5Ffg==";
        };
        _uj4BC01Z = {
            "id" = "uj4BC01Z";
            "file" = "MinecraftCapes Forge 1.19.3-1.0.0.jar";
            "hash" = "sha512-pxHcIvf7dPHwx5f3E8Orc7cuAuxcBviZdCv9784YG9x6CMKj0GaSdmBA9zgCfE2eXcu79Q9hOrsTWgb5OVKgLA==";
        };
        _52SXHdEh = {
            "id" = "52SXHdEh";
            "file" = "MinecraftCapes Forge 1.19.4-1.0.0.jar";
            "hash" = "sha512-2Tih/8z4hkXI2acwbNpHXEJeyEE/Qsgb3/nsRVxxNNSbCAdIGqJihxIqMYFJkyWlz559SyXEKu1rOrsTzTiHoQ==";
        };
        _ahEq5VkG = {
            "id" = "ahEq5VkG";
            "file" = "MinecraftCapes Forge 1.20-1.0.0.jar";
            "hash" = "sha512-TqBjdY1iP2UC03ek2Y1jVFNqMkcoZC/n64LOGKXX7S7dGu8J+ReDRVUeWpJF+uk3L6coyAtv6rF5SQ0E9Pr3mg==";
        };
        _DZChUNUx = {
            "id" = "DZChUNUx";
            "file" = "MinecraftCapes Forge 1.20.1-1.0.0.jar";
            "hash" = "sha512-9UWFKG5WZn3iX7CFCpjOSFGyVEveoECgT/SX1Z+y0ONwwNK+7BWaVWjQxV3veWyx4smfVZrDT+2hw/HXAT+arw==";
        };
        _mRzIgDKM = {
            "id" = "mRzIgDKM";
            "file" = "MinecraftCapes Forge 1.20.6-1.0.0.jar";
            "hash" = "sha512-ca+hCFyxsD+ParWQA1fnk2bp5T5LOLEIXSLJRUi32At8Q8Gs0u6QjbEIGjh4n8BX/WSJRBxp08oWk3HBJ0T+Hw==";
        };
        _lZkwLmTs = {
            "id" = "lZkwLmTs";
            "file" = "MinecraftCapes Forge 1.21.3-1.0.0.jar";
            "hash" = "sha512-sgtaNwvbB+IRY86EMCZs5R+llVpHUVOOSosvT+Gm0ZxktatoKf+f7JPc4v5P6dvbk7PC1azJ3X7U9hOzCKmK+w==";
        };
        _JnzMgOuN = {
            "id" = "JnzMgOuN";
            "file" = "MinecraftCapes Forge 1.21.4-1.0.0.jar";
            "hash" = "sha512-yKcWoFhHErmK61u82+Rc7Z9VEZWWopJE3eJUVXLbdwUGiAOyGRVXW/MUWTDprzWSkmld8dOE560rFtheXUwLeg==";
        };
        _GO0gWRib = {
            "id" = "GO0gWRib";
            "file" = "MinecraftCapes Forge 1.21.5-1.0.0.jar";
            "hash" = "sha512-KXmp4QLqU40zKzNb8g37bUVAn/49q+3VzYzuq1aKeVG02IVI/Sfc2h7qVXrPakgpk1vXseyeEGUsDqCvGD8IhA==";
        };
        _CCikZwiG = {
            "id" = "CCikZwiG";
            "file" = "MinecraftCapes Forge 1.21.6-1.0.0.jar";
            "hash" = "sha512-ZtM/4IfIp/D7ncaZR7d/iwOLsmQl/z0zIKnT1cFIJEvO6JXI5RRTeOgxoySsDBY13ZKzu7Gs2Loei42kwSmPRQ==";
        };
        _TFTt968F = {
            "id" = "TFTt968F";
            "file" = "MinecraftCapes Forge 1.21.7-1.0.0.jar";
            "hash" = "sha512-0xatQHFCGmy6VCl7UGIxObq1eNv9Ue8cgV0P/RJDy7FmUDQGQCeUjYP3t2HBCc7/ynwR7nVrw9Qlnmc/cXC0jw==";
        };
        _jM3SdTAW = {
            "id" = "jM3SdTAW";
            "file" = "MinecraftCapes Forge 1.21.8-1.0.0.jar";
            "hash" = "sha512-xRxKQJigaN1rvgMA0aJyfV9avKqpJ8v+K1EpW02pWDQ1xrX1sNjhugYuTFv0i4fiJdK/H+XucQCdJujC5FseVw==";
        };
        _YlavwZXD = {
            "id" = "YlavwZXD";
            "file" = "MinecraftCapes Forge 1.21.9-1.0.0.jar";
            "hash" = "sha512-29fxXUrlxLW8KZ8rVQt0/tBchQaO01T1q+AGq/s36FGPO3X7C6bQ3qKjoL1aG/Hw+UnpoogmUbIviCeo5Yku1w==";
        };
        _OH8n25Ta = {
            "id" = "OH8n25Ta";
            "file" = "MinecraftCapes Forge 1.21.10-1.0.0.jar";
            "hash" = "sha512-PdSTn02je9Zr7y/Br4t3Yt14pIXJsb4oIiGpyJsHK3bs+tYy76HdF8jp4O7jWZDy1iyL4fY+vRfx9zoD7u85zA==";
        };
        _kZz2zyp5 = {
            "id" = "kZz2zyp5";
            "file" = "MinecraftCapes Ornithe b1.7.3 Gen1-1.0.0.jar";
            "hash" = "sha512-WezKRmILpGRNgiLhdpaZUnuYSEgUdn42+0FxZBFPKaRAfBdzJx05g9tbF3yQIeilVWThzM3HipllYuJpI7RqBA==";
        };
        _1xhHxknV = {
            "id" = "1xhHxknV";
            "file" = "MinecraftCapes Ornithe b1.7.3 Gen2-1.0.0.jar";
            "hash" = "sha512-Hu7VKHWEJ1DN1VjPyrt86KbQNeFnTQo8rvVV1Qp/FvrIIOdS4vlMJ1KvHXHdAOIKckSHZMKcWcu3UZjseIBhGg==";
        };
        _vVHKnWDu = {
            "id" = "vVHKnWDu";
            "file" = "MinecraftCapes Fabric 1.21.11-1.0.1.jar";
            "hash" = "sha512-lPxHSSXvZLg5WZLH/JNlPnLGDgfyduoKS2BXsN9yDN8l1wA3SzKrmi/yicvIJa71kMPkhclUyji0EmXQQQXx2Q==";
        };
        _aAWfGb5s = {
            "id" = "aAWfGb5s";
            "file" = "MinecraftCapes Fabric 1.21-1.0.1.jar";
            "hash" = "sha512-8Bw4RRSE8nTU75un8HRFWffej2noW0lrZZ5PJxBZHf1fmJV6KyICBCNombD1iCGVOJG74057Rp8TKgFlNfSobQ==";
        };
        _FESv78bG = {
            "id" = "FESv78bG";
            "file" = "MinecraftCapes Fabric 1.21.10-1.0.1.jar";
            "hash" = "sha512-oYPLI/5EzqXMeln9ZqI+vWTDm+Z5HtQlmkhNRUNGNBL2/UBtka1wSnoY0i81FZjH/npR5pUO39+CreKwlDAK0g==";
        };
        _3iHLtKfS = {
            "id" = "3iHLtKfS";
            "file" = "MinecraftCapes Fabric 1.21.2-1.0.1.jar";
            "hash" = "sha512-nZo1/Gi6pcNiGBy68lRSEEknhKo9+rwbmsKDppzr8ZPq8w4Oeb439F19PSZSYegPa2q5E2hpu49AzKZAQHP32g==";
        };
        _HzEm6nvL = {
            "id" = "HzEm6nvL";
            "file" = "MinecraftCapes Fabric 1.21.3-1.0.1.jar";
            "hash" = "sha512-TdQ/Zst64i0Nk9ikIBbmCsh1P5Uio/dsxqomlTlTXdDOYrMCKZt+Icj8Vd2nX25pEIL55WP4B3L31WoCDYopgw==";
        };
        _BkF4JSFn = {
            "id" = "BkF4JSFn";
            "file" = "MinecraftCapes Fabric 1.21.4-1.0.1.jar";
            "hash" = "sha512-tZB/tCr7bxdeDz+0SBoIciWZvakQh3qZcVilP5js3D2gqbonLT16+4Uz1/U09wdq2mD8clBxcQrofPnaPiCiLQ==";
        };
        _JdzlScaf = {
            "id" = "JdzlScaf";
            "file" = "MinecraftCapes Fabric 1.21.5-1.0.1.jar";
            "hash" = "sha512-JA0OqryE9jm2IgbHCY35oPpmcOqWZt8gkmgrB3pXSWJ9R/sSxPE+LhNDIxgpy0qFkkkSHl7SP6hsvfPqqY990g==";
        };
        _MBu9FzdA = {
            "id" = "MBu9FzdA";
            "file" = "MinecraftCapes Fabric 1.21.6-1.0.1.jar";
            "hash" = "sha512-SDKxoa/fiz8ydzuXyPiTKo0xyfZJN6sdTHZEICGe748DYnhijrY64ltIdCmnmS12qsIXxI6aCniHnTKUXtG1wA==";
        };
        _Fa3sxNDD = {
            "id" = "Fa3sxNDD";
            "file" = "MinecraftCapes Fabric 1.21.7-1.0.1.jar";
            "hash" = "sha512-aMDPsWxcirJvLzp6nnGyPp+DF/7uLzubMzDLSjm5xdTSmIkIhrvck7/xQ6plZMHvis+nREJdnb9kT5TIiK8IiQ==";
        };
        _JuTYHaaG = {
            "id" = "JuTYHaaG";
            "file" = "MinecraftCapes Fabric 1.21.8-1.0.1.jar";
            "hash" = "sha512-7r1oi9k1uV0eSvH03o2nH0pylwzyAgqmj4YhHKbRqNQIz32Wbn+C7pdz2+oYm4OLU1eZet6nC5XeIdzFXZtvsQ==";
        };
        _fe4nn2ru = {
            "id" = "fe4nn2ru";
            "file" = "MinecraftCapes Fabric 1.21.9-1.0.1.jar";
            "hash" = "sha512-FA9G5BZGSc5/Odvyo9Jad0bgGaYuHQcKCHQHe0VprlOHnra+IShyflKFwwsq53S3Yy7OmR0W8qqdbFofRXpyIg==";
        };
        _Wlfl6Cvx = {
            "id" = "Wlfl6Cvx";
            "file" = "MinecraftCapes Forge 1.21-1.0.1.jar";
            "hash" = "sha512-nZ91uSyWisJOBZtdTbW3r8vW816DzcnimdsyhujXi3WR9bBRLBRgsnGfiecxy5eGIJwrWbU6BT0fzWMYytmrvg==";
        };
        _aOuso3Iu = {
            "id" = "aOuso3Iu";
            "file" = "MinecraftCapes Forge 1.21.10-1.0.1.jar";
            "hash" = "sha512-UU8p4be3IV+lcvN0A8GhglzU5zN0Lvd2Opsw9AVFrLRYPvSWcHNqbvtwKW0UhnFs646xJdyjVve+FDOoan9CcA==";
        };
        _Q0P6wGIn = {
            "id" = "Q0P6wGIn";
            "file" = "MinecraftCapes Forge 1.21.11-1.0.1.jar";
            "hash" = "sha512-2AHGm7NjRqYiFR4zchXSARN1oEZbi8I7qJtnycSDMFe4B4EzFjbvCcBsbt0CmnQbIhCHfC35q9xzOzB+RHI0aA==";
        };
        _fYD34YLa = {
            "id" = "fYD34YLa";
            "file" = "MinecraftCapes Forge 1.21.3-1.0.1.jar";
            "hash" = "sha512-3R9bO5/HalsyWXormNQfPi8hdTT0175l0WLVYs850AidkU/ppclqJZWi+AOksO/S6q+xyXzjAVi7Ru8PxxC8IQ==";
        };
        _8g6bDJjJ = {
            "id" = "8g6bDJjJ";
            "file" = "MinecraftCapes Forge 1.21.4-1.0.1.jar";
            "hash" = "sha512-MzqeKu/8UUCEgqfdLWBzRfNheJ6RW5s3XSfLKv88ZxDkSYpBk53bXojnJBqGNZo/t6LWn8A/H1SHuEIlV1Nc7A==";
        };
        _ydGrgBVH = {
            "id" = "ydGrgBVH";
            "file" = "MinecraftCapes Forge 1.21.5-1.0.1.jar";
            "hash" = "sha512-mmV5ILd2c8OvckH9cGxmq1h6ny8NbxtUAghm75LU+1bM+LXY8EWSGwjIQFtiqrN3nZuzkrAORwpZ1YG/bPLAWA==";
        };
        _F6iKhADn = {
            "id" = "F6iKhADn";
            "file" = "MinecraftCapes Forge 1.21.6-1.0.1.jar";
            "hash" = "sha512-2eQzXakemgvdFu9ICyEaVHqDUcWmYGV1oRUMxlVjPul8mLifHsLYXNSGcAs0XBdJrHb49FPgSFH7ibrErZ6cYA==";
        };
        _i4K14eAL = {
            "id" = "i4K14eAL";
            "file" = "MinecraftCapes Forge 1.21.7-1.0.1.jar";
            "hash" = "sha512-WoZStTF7KqxnMk01YCsAuDlBI+yPYCMCBz3TDHI6yeGMVP3ZklSA/VLXM49SRoR4Kip0P6BRDKThCeHpiX7Rkg==";
        };
        _tXrDiN3t = {
            "id" = "tXrDiN3t";
            "file" = "MinecraftCapes Forge 1.21.8-1.0.1.jar";
            "hash" = "sha512-oLGQ32LbFtZxIkC2+QWxhEXKGxJ7IizJviwmSBO/KKuiweYXxFFqaB/4KWsEx0c2uwh3vmGDP300AY4HLK3cJA==";
        };
        _hhnruQ3U = {
            "id" = "hhnruQ3U";
            "file" = "MinecraftCapes Forge 1.21.9-1.0.1.jar";
            "hash" = "sha512-kItCTAM/e4FvDRpFdF4SsXNEEg2354y6kqAvsQrridbcaU92N04CHzwqB0T2iiHHnEAYcplQN2qepBiKLoxSsQ==";
        };
        _X87vECTT = {
            "id" = "X87vECTT";
            "file" = "MinecraftCapes NeoForge 1.21-1.0.1.jar";
            "hash" = "sha512-dTm4ZYZBgDest632Gz3fFWnRhsN5uS9z1buHcqTb2HEscPp34boXkOJCzEFkrh/UAEBasI03/FubHvWLJBUdcg==";
        };
        _nhWg3KVT = {
            "id" = "nhWg3KVT";
            "file" = "MinecraftCapes NeoForge 1.21.10-1.0.1.jar";
            "hash" = "sha512-qxwOTT1KAaB/O/IYzERio/gpqapqJkIwKSYo1upQwNWOk8AoGMLn3pG5t3lHxnVQwB9w3ADuzOQjhVNI7oMANQ==";
        };
        _IHLXkoO3 = {
            "id" = "IHLXkoO3";
            "file" = "MinecraftCapes NeoForge 1.21.11-1.0.1.jar";
            "hash" = "sha512-OWUWO/zbFdmHK3LNgEv5i0RxH7jqcR9DnjHJ/TGNIHimIZfu0J3RbY+D8la5AAT66u3C2zHP/VZW3BuVwApIkg==";
        };
        _ORacsh7y = {
            "id" = "ORacsh7y";
            "file" = "MinecraftCapes NeoForge 1.21.2-1.0.1.jar";
            "hash" = "sha512-AZQGysItdT5/gLk9td47IF/G1Z/6/6wTrljUcSOFp57fSoPNMoNM4vwrvL1lLpMRoczxqiMW1LH9FprblUldgg==";
        };
        _rGabCcZe = {
            "id" = "rGabCcZe";
            "file" = "MinecraftCapes NeoForge 1.21.3-1.0.1.jar";
            "hash" = "sha512-SaiB5eAEgtM/DRlmuzuuukMS98PwptW/AbdTsVlOo49kSJ87qBlFMLEkxzZOWhwGubkynELRvTaUdVexDnevHw==";
        };
        _lRTjBzRA = {
            "id" = "lRTjBzRA";
            "file" = "MinecraftCapes NeoForge 1.21.4-1.0.1.jar";
            "hash" = "sha512-nCjMMli7JmyNWZV/xHPLmkCjUFe5+7WM4NYZU5aUeGFvpNZP9vdd68QNm6B2n1eRq2yIZIKWBI39SxI07md0Iw==";
        };
        _DfDPaG96 = {
            "id" = "DfDPaG96";
            "file" = "MinecraftCapes NeoForge 1.21.5-1.0.1.jar";
            "hash" = "sha512-23h7EYQmJH+LrmzS2+pbSjgokBWA/ongiX8SDvcf8w9y99uVxrD7dJ/RBJVKlPs1pypPlZ7u+EeI+B7VvD4/TA==";
        };
        _79YF1qfP = {
            "id" = "79YF1qfP";
            "file" = "MinecraftCapes NeoForge 1.21.6-1.0.1.jar";
            "hash" = "sha512-GTGG1anNuTq1L1d2EcS9mr/pd5whc0gaXl6zJZbrQGI1M2TNlKsEVZ2j4Ce1WpBBPg984+sGc/4o2qVieR6bug==";
        };
        _3xySvZrb = {
            "id" = "3xySvZrb";
            "file" = "MinecraftCapes NeoForge 1.21.7-1.0.1.jar";
            "hash" = "sha512-y9fPSPRl6eBmHR8WBlV/c0e43mtZXValx12+FL8MkWBFn3kJU+sHY035jsADvzwFXNSlAGtYLK1jdpkAKQlN2Q==";
        };
        _va2lcen4 = {
            "id" = "va2lcen4";
            "file" = "MinecraftCapes NeoForge 1.21.8-1.0.1.jar";
            "hash" = "sha512-AXgM1AsF8AIzbQKNWlzoXpcjdNP+ynAqfwxhiPsAZ5zeSRuyWewrJGVMpcfcDvUTI/u2K1QncVAIm05UAE3gWQ==";
        };
        _DI2PZytC = {
            "id" = "DI2PZytC";
            "file" = "MinecraftCapes NeoForge 1.21.9-1.0.1.jar";
            "hash" = "sha512-JHPF7IZiRheZvz6ohs383+vFkpWHnCbCsqejM5aOiQjYCY+Nx2dtLClD7FiVJj75M0KKNaJAyZSoXagdk1zzLA==";
        };
        _YDTe7AAw = {
            "id" = "YDTe7AAw";
            "file" = "MinecraftCapes Fabric 26.1-1.0.1.jar";
            "hash" = "sha512-hCzS/ijVXZEqFESjQpipf7k9OKDRxj2XgeqExiPVwcURHb7nMfU/gV9BpLqXDGwI44GyFh8c8VY2UOh8zC/eMQ==";
        };
        _Roo6fynH = {
            "id" = "Roo6fynH";
            "file" = "MinecraftCapes Forge 26.1-1.0.1.jar";
            "hash" = "sha512-szKOyIiZxhEzxtSjdBABCwgA3JOx7XDCpg3fjVat/AR0dhq93T/3+e51oAUPYJTvjM2rwYcPp9e4niBWzGWDfg==";
        };
        _pQYN7tPA = {
            "id" = "pQYN7tPA";
            "file" = "MinecraftCapes NeoForge 26.1-1.0.1.jar";
            "hash" = "sha512-Hwi+iRAQQs0ZBNMWBD8zmyug2LWilKJ4rQRqIMoyncvuy4FmnzYCdlFJKc2faqO9qoj9QXLxLTAbBPoV1/+Uxw==";
        };
        _hTYRWOy3 = {
            "id" = "hTYRWOy3";
            "file" = "MinecraftCapes Fabric 26.2-1.0.1.jar";
            "hash" = "sha512-K3g+opjZv7/RrpkxfPgaUi3+kgz6qakGiGe5U2qYoe6RCrzzd1Hp/LFj8LVipijgchFXp2jVU4bhgG6SEz7fCw==";
        };
        _WYcwiZsc = {
            "id" = "WYcwiZsc";
            "file" = "MinecraftCapes NeoForge 26.2-1.0.1.jar";
            "hash" = "sha512-ReSyuzm/boCr/u6MYNsOqrBxFkKr9jJ3YbD3C5TUnGoAyrICxhVI6gA6+Ex3FbHsDtWGxxhk5QQ1XGMYR/bODw==";
        };
        _D5dOLqYl = {
            "id" = "D5dOLqYl";
            "file" = "MinecraftCapes Forge 26.2-1.0.1.jar";
            "hash" = "sha512-SeKx8cAajpTslh+tVnEx/QdXJFwX+gjmqOztUeW53XRSo1ojQ/n3/jfL7IPEHWg14jk1HBzUcUWM2UNwlx9kmw==";
        };
    in {
        "N0wfcmUF" = _N0wfcmUF;
        "h0YmF5PM" = _h0YmF5PM;
        "kbLcV84f" = _kbLcV84f;
        "oCAKuoTt" = _oCAKuoTt;
        "44ZNVcza" = _44ZNVcza;
        "fCoj7N5K" = _fCoj7N5K;
        "9kwi2np8" = _9kwi2np8;
        "7bkWdkmH" = _7bkWdkmH;
        "Upqg9GZ2" = _Upqg9GZ2;
        "C82ctjMd" = _C82ctjMd;
        "gPwczoUo" = _gPwczoUo;
        "xPo6sQkb" = _xPo6sQkb;
        "RUzLHKo7" = _RUzLHKo7;
        "QCjwNlnI" = _QCjwNlnI;
        "8N1hhxEN" = _8N1hhxEN;
        "6mWnI1eJ" = _6mWnI1eJ;
        "btUs7GcL" = _btUs7GcL;
        "e9awqtVR" = _e9awqtVR;
        "Mi18cHCM" = _Mi18cHCM;
        "QsLh1npu" = _QsLh1npu;
        "W0L4DQSE" = _W0L4DQSE;
        "4Yc25bvW" = _4Yc25bvW;
        "yVpvFbqG" = _yVpvFbqG;
        "n4c0KIhO" = _n4c0KIhO;
        "9f5jOJ8B" = _9f5jOJ8B;
        "sgiW9H9c" = _sgiW9H9c;
        "IbQYrhA3" = _IbQYrhA3;
        "w9qWzS1y" = _w9qWzS1y;
        "60HwI0Vs" = _60HwI0Vs;
        "UV7su1gk" = _UV7su1gk;
        "8O2F3VUB" = _8O2F3VUB;
        "PKERH2J4" = _PKERH2J4;
        "5nuIDPC3" = _5nuIDPC3;
        "f6g1dNck" = _f6g1dNck;
        "qZVOw738" = _qZVOw738;
        "qU7DDmrL" = _qU7DDmrL;
        "IhZSA2X3" = _IhZSA2X3;
        "mMMoUqKG" = _mMMoUqKG;
        "ZoWNuHkf" = _ZoWNuHkf;
        "SUA5Y7Za" = _SUA5Y7Za;
        "3SBJ6V4K" = _3SBJ6V4K;
        "UyaF60Dx" = _UyaF60Dx;
        "HZ677vXE" = _HZ677vXE;
        "mj4cZ8P2" = _mj4cZ8P2;
        "qwaNQu6R" = _qwaNQu6R;
        "IeOcyVjC" = _IeOcyVjC;
        "OnMgFkEn" = _OnMgFkEn;
        "qP0S34jf" = _qP0S34jf;
        "ATqfjdPb" = _ATqfjdPb;
        "YZEOGsX1" = _YZEOGsX1;
        "l5x8p7no" = _l5x8p7no;
        "JedTLGZK" = _JedTLGZK;
        "O3oMG4o4" = _O3oMG4o4;
        "ojN8vm02" = _ojN8vm02;
        "ejIk62YO" = _ejIk62YO;
        "3NusN8PW" = _3NusN8PW;
        "mNATf8vE" = _mNATf8vE;
        "TTytqQdm" = _TTytqQdm;
        "MEvIuohu" = _MEvIuohu;
        "sZrRmlCa" = _sZrRmlCa;
        "Nka2FNLz" = _Nka2FNLz;
        "8XQxBUNS" = _8XQxBUNS;
        "mgvIls6a" = _mgvIls6a;
        "ulkIY3N2" = _ulkIY3N2;
        "qfF6YPSv" = _qfF6YPSv;
        "X9UpZiyO" = _X9UpZiyO;
        "uj4BC01Z" = _uj4BC01Z;
        "52SXHdEh" = _52SXHdEh;
        "ahEq5VkG" = _ahEq5VkG;
        "DZChUNUx" = _DZChUNUx;
        "mRzIgDKM" = _mRzIgDKM;
        "lZkwLmTs" = _lZkwLmTs;
        "JnzMgOuN" = _JnzMgOuN;
        "GO0gWRib" = _GO0gWRib;
        "CCikZwiG" = _CCikZwiG;
        "TFTt968F" = _TFTt968F;
        "jM3SdTAW" = _jM3SdTAW;
        "YlavwZXD" = _YlavwZXD;
        "OH8n25Ta" = _OH8n25Ta;
        "kZz2zyp5" = _kZz2zyp5;
        "1xhHxknV" = _1xhHxknV;
        "vVHKnWDu" = _vVHKnWDu;
        "aAWfGb5s" = _aAWfGb5s;
        "FESv78bG" = _FESv78bG;
        "3iHLtKfS" = _3iHLtKfS;
        "HzEm6nvL" = _HzEm6nvL;
        "BkF4JSFn" = _BkF4JSFn;
        "JdzlScaf" = _JdzlScaf;
        "MBu9FzdA" = _MBu9FzdA;
        "Fa3sxNDD" = _Fa3sxNDD;
        "JuTYHaaG" = _JuTYHaaG;
        "fe4nn2ru" = _fe4nn2ru;
        "Wlfl6Cvx" = _Wlfl6Cvx;
        "aOuso3Iu" = _aOuso3Iu;
        "Q0P6wGIn" = _Q0P6wGIn;
        "fYD34YLa" = _fYD34YLa;
        "8g6bDJjJ" = _8g6bDJjJ;
        "ydGrgBVH" = _ydGrgBVH;
        "F6iKhADn" = _F6iKhADn;
        "i4K14eAL" = _i4K14eAL;
        "tXrDiN3t" = _tXrDiN3t;
        "hhnruQ3U" = _hhnruQ3U;
        "X87vECTT" = _X87vECTT;
        "nhWg3KVT" = _nhWg3KVT;
        "IHLXkoO3" = _IHLXkoO3;
        "ORacsh7y" = _ORacsh7y;
        "rGabCcZe" = _rGabCcZe;
        "lRTjBzRA" = _lRTjBzRA;
        "DfDPaG96" = _DfDPaG96;
        "79YF1qfP" = _79YF1qfP;
        "3xySvZrb" = _3xySvZrb;
        "va2lcen4" = _va2lcen4;
        "DI2PZytC" = _DI2PZytC;
        "YDTe7AAw" = _YDTe7AAw;
        "Roo6fynH" = _Roo6fynH;
        "pQYN7tPA" = _pQYN7tPA;
        "hTYRWOy3" = _hTYRWOy3;
        "WYcwiZsc" = _WYcwiZsc;
        "D5dOLqYl" = _D5dOLqYl;
        "fabric-1.14.4" = _N0wfcmUF;
        "fabric-1.15.2" = _h0YmF5PM;
        "fabric-1.16.5" = _kbLcV84f;
        "fabric-1.17.1" = _oCAKuoTt;
        "fabric-1.18.2" = _44ZNVcza;
        "fabric-1.19" = _fCoj7N5K;
        "fabric-1.19.1" = _9kwi2np8;
        "fabric-1.19.2" = _7bkWdkmH;
        "fabric-1.19.3" = _Upqg9GZ2;
        "fabric-1.19.4" = _C82ctjMd;
        "fabric-1.20" = _gPwczoUo;
        "fabric-1.20.1" = _xPo6sQkb;
        "fabric-1.20.2" = _RUzLHKo7;
        "fabric-1.20.3" = _QCjwNlnI;
        "fabric-1.20.4" = _8N1hhxEN;
        "fabric-1.20.5" = _6mWnI1eJ;
        "fabric-1.20.6" = _btUs7GcL;
        "fabric-1.21" = _aAWfGb5s;
        "fabric-1.21.1" = _Mi18cHCM;
        "fabric-1.21.10" = _FESv78bG;
        "fabric-1.21.2" = _3iHLtKfS;
        "fabric-1.21.3" = _HzEm6nvL;
        "fabric-1.21.4" = _BkF4JSFn;
        "fabric-1.21.5" = _JdzlScaf;
        "fabric-1.21.6" = _MBu9FzdA;
        "fabric-1.21.7" = _Fa3sxNDD;
        "fabric-1.21.8" = _JuTYHaaG;
        "fabric-1.21.9" = _fe4nn2ru;
        "fabric-1.21.11" = _vVHKnWDu;
        "fabric-26.1" = _YDTe7AAw;
        "fabric-26.1.1" = _YDTe7AAw;
        "fabric-26.1.2" = _YDTe7AAw;
        "fabric-26.2" = _hTYRWOy3;
        "forge-1.14.4" = _60HwI0Vs;
        "forge-1.15.2" = _UV7su1gk;
        "forge-1.16.5" = _8O2F3VUB;
        "forge-1.17.1" = _PKERH2J4;
        "forge-1.18.2" = _5nuIDPC3;
        "forge-1.19" = _f6g1dNck;
        "forge-1.19.1" = _qZVOw738;
        "forge-1.20.2" = _qU7DDmrL;
        "forge-1.20.3" = _IhZSA2X3;
        "forge-1.20.4" = _mMMoUqKG;
        "forge-1.21" = _Wlfl6Cvx;
        "forge-1.21.1" = _SUA5Y7Za;
        "forge-1.10.2" = _mNATf8vE;
        "forge-1.11.2" = _TTytqQdm;
        "forge-1.12.2" = _MEvIuohu;
        "forge-1.7.10" = _sZrRmlCa;
        "forge-1.8.9" = _Nka2FNLz;
        "forge-1.9.4" = _8XQxBUNS;
        "forge-1.21.11" = _Q0P6wGIn;
        "forge-1.19.2" = _X9UpZiyO;
        "forge-1.19.3" = _uj4BC01Z;
        "forge-1.19.4" = _52SXHdEh;
        "forge-1.20" = _ahEq5VkG;
        "forge-1.20.1" = _DZChUNUx;
        "forge-1.20.6" = _mRzIgDKM;
        "forge-1.21.3" = _fYD34YLa;
        "forge-1.21.4" = _8g6bDJjJ;
        "forge-1.21.5" = _ydGrgBVH;
        "forge-1.21.6" = _F6iKhADn;
        "forge-1.21.7" = _i4K14eAL;
        "forge-1.21.8" = _tXrDiN3t;
        "forge-1.21.9" = _hhnruQ3U;
        "forge-1.21.10" = _aOuso3Iu;
        "forge-26.1" = _Roo6fynH;
        "forge-26.1.1" = _Roo6fynH;
        "forge-26.1.2" = _Roo6fynH;
        "forge-26.2" = _D5dOLqYl;
        "neoforge-1.20.2" = _3SBJ6V4K;
        "neoforge-1.20.3" = _UyaF60Dx;
        "neoforge-1.20.4" = _HZ677vXE;
        "neoforge-1.20.5" = _mj4cZ8P2;
        "neoforge-1.20.6" = _qwaNQu6R;
        "neoforge-1.21" = _X87vECTT;
        "neoforge-1.21.1" = _OnMgFkEn;
        "neoforge-1.21.10" = _nhWg3KVT;
        "neoforge-1.21.2" = _ORacsh7y;
        "neoforge-1.21.3" = _rGabCcZe;
        "neoforge-1.21.4" = _lRTjBzRA;
        "neoforge-1.21.5" = _DfDPaG96;
        "neoforge-1.21.6" = _79YF1qfP;
        "neoforge-1.21.7" = _3xySvZrb;
        "neoforge-1.21.8" = _va2lcen4;
        "neoforge-1.21.9" = _DI2PZytC;
        "neoforge-1.21.11" = _IHLXkoO3;
        "neoforge-26.1" = _pQYN7tPA;
        "neoforge-26.1.1" = _pQYN7tPA;
        "neoforge-26.1.2" = _pQYN7tPA;
        "neoforge-26.2" = _WYcwiZsc;
        "ornithe-b1.7.3" = _1xhHxknV;
        "default" = _D5dOLqYl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraftcapes";
        id = "9gNVPfzw";
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
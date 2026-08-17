{lib, callPackage, ...}:
let
    versions = (let
        _i1Qli7p5 = {
            "id" = "i1Qli7p5";
            "file" = "WI-Freecam-1.0-MC1.21.8.jar";
            "hash" = "sha512-rIaM+VAyATn4XwkSLN0MjVOhXTVaW/W8hOLRM15mWlN1aBNpH317UnWQn+AfG0Bw+x+XVCtOzEAeGO9+3KeT3A==";
        };
        _fKPc6VOL = {
            "id" = "fKPc6VOL";
            "file" = "WI-Freecam-1.0-MC1.21.10.jar";
            "hash" = "sha512-/REwzLRkb6JV+hKflB7B44Fr/fcNiqpKj+7p5bkMoL2euYElYQwu85i0vhYlm5TiA0gBopyN4lQdstFWK4Ov8w==";
        };
        _ZUoiaQFP = {
            "id" = "ZUoiaQFP";
            "file" = "WI-Freecam-1.0-MC1.21.11.jar";
            "hash" = "sha512-bCpbJsNwWTBsU74+0KQg/LKr8d9YFEJl7vxFgRqvagu+EaBR689mrEHENfU0rQ2Jt2uK+cFnTUwdKuRkIe1yZg==";
        };
        _1oYlzuPi = {
            "id" = "1oYlzuPi";
            "file" = "WI-Freecam-1.0-MC26.1-snapshot-6.jar";
            "hash" = "sha512-932p0rmFI2iJtvo7++wvMFfXpEpESGUUD89akOeSbqJnEEFt1A6LCyogYXfeUEZfAAQDj/fakcxIvUGkRO5SWA==";
        };
        _4xbJp090 = {
            "id" = "4xbJp090";
            "file" = "WI-Freecam-1.0-MC26.1-snapshot-7.jar";
            "hash" = "sha512-942+nCnA9xk9MirGCnj+zuTSVGkn6FazqtwYrwdjoYLoYQbvYt0sV8p+fT4a2VtxKBmseOvLXEO/eFky5XUUBw==";
        };
        _ywkMTVZ5 = {
            "id" = "ywkMTVZ5";
            "file" = "WI-Freecam-1.0-MC26.1-snapshot-8.jar";
            "hash" = "sha512-ovVisM2SzQ9sDrnvTh+Hw99ZSz7ctvloxxfSpdh5GYJDHSgtpe4e+7EMzcqikAy5PSqdkcJiCRSlbk9V9DPC7Q==";
        };
        _LiY67nzx = {
            "id" = "LiY67nzx";
            "file" = "WI-Freecam-1.0-MC26.1-snapshot-9.jar";
            "hash" = "sha512-O7NKosQNI5Ddp8a1NYauBsx9+aEx39tbyfJVorsMWNQIn3YFz6yBulJBUbCFwdwDrdHmtJSWYAFw4UfeNeE2Hg==";
        };
        _GsJ8cpEN = {
            "id" = "GsJ8cpEN";
            "file" = "WI-Freecam-1.0-MC26.1-snapshot-10.jar";
            "hash" = "sha512-0OdXJZBgI3L0Kclto3wi6qRA8e4PSIECls3Sc84d6GE7uIjKoUCVMPj8bixz2gixz2PV8OYHVoSskVs6VJnB5A==";
        };
        _5qtpAcWY = {
            "id" = "5qtpAcWY";
            "file" = "WI-Freecam-1.0-MC26.1-snapshot-11.jar";
            "hash" = "sha512-YMHUpaT3OZGO/PCHMJTODrI79smjmud9wlyCUxkkytw/R0VXhmCasu8aUQDFYp16uj32Uq7ijsEef/fCOJwY9w==";
        };
        _b3xF0gBy = {
            "id" = "b3xF0gBy";
            "file" = "WI-Freecam-1.0-MC26.1-pre-1.jar";
            "hash" = "sha512-NqH54CdMPnlsrgKkvronMCplflL//Wv1DK4e/udmb22TGLMeq6FuljkVnARKE2k/wl+7iqF/bMUB3ny0jBtCNA==";
        };
        _8gdXUAw4 = {
            "id" = "8gdXUAw4";
            "file" = "WI-Freecam-1.0-MC26.1-pre-2.jar";
            "hash" = "sha512-lhI5/ItPQniwpkDfexzlxW7DDOlbWJOkA7d7BrxtZ8WJzHwjWnac8Kq8iSt0U1rbMVQNNGgnu77yQtihnrRixw==";
        };
        _MNjdar4T = {
            "id" = "MNjdar4T";
            "file" = "WI-Freecam-1.0-MC26.1-pre-3.jar";
            "hash" = "sha512-x7slNONa3IP6tFdTMm4z21dl2PiMEF8twVCMisCXfRSiBlq1xNntfHAzBahhsJTHEC0RJXZR9g1nMi3k8LoCpw==";
        };
        _L6RXATFY = {
            "id" = "L6RXATFY";
            "file" = "WI-Freecam-1.0-MC26.1-rc-1.jar";
            "hash" = "sha512-c9dwWUd/N8sA7dfCLEacWgDmH9e266Qkeecpa4HbArIpexd1Bv1YQcNsG40cHC4Axhn1qjO3jQqFcxFzsjtFzg==";
        };
        _hxPcoN1A = {
            "id" = "hxPcoN1A";
            "file" = "WI-Freecam-1.0-MC26.1-rc-2.jar";
            "hash" = "sha512-jL8grjVUG7A9uKFZKSsIq0iXFkc3AQQZ19b72bjpgxUeNswdD/gTID3UqUbeji9NrszIc/MgpDQJlzI/UnxK6w==";
        };
        _cfDDqodw = {
            "id" = "cfDDqodw";
            "file" = "WI-Freecam-1.1-MC1.21.11.jar";
            "hash" = "sha512-xA/fJ+TLD+cP8kKlPEUAl5rnYXJO5503atelQ+xztNJ7NDCfGQp/kRt+JMSkuo7sQcNoeSpN/152xPvOutjLdw==";
        };
        _aCIARhIF = {
            "id" = "aCIARhIF";
            "file" = "WI-Freecam-1.1-MC26.1-rc-2.jar";
            "hash" = "sha512-X8CQxjTrKXEtMdACQ3sJXTdWnT5PlEOMr9nqJ54IW7GE/BG+8B1ZNlbd0y1zMi2RyXVb1w96rFL009FywSNdbg==";
        };
        _f3Gy5JcF = {
            "id" = "f3Gy5JcF";
            "file" = "WI-Freecam-1.1-MC26.1-rc-3.jar";
            "hash" = "sha512-UoRh2lqq6jN7VjpIaEybb/dGrYErejiD1RPoYxHERkdfU8Da6j5ybK1T2HNKCU/yWasVTM9jJBsznAeqAlQCrQ==";
        };
        _Yle225z1 = {
            "id" = "Yle225z1";
            "file" = "WI-Freecam-1.1-MC26.1.jar";
            "hash" = "sha512-0FmfjnJYS/17y0xxWvF2EC+uBJr33qC3NWeE9eyUkAWkgQSV8zyW8qw2jmZJ7e4STPZMBe5J/r6NzSN4sVl1Wg==";
        };
        _EghEztDY = {
            "id" = "EghEztDY";
            "file" = "WI-Freecam-1.1-MC26.1.1-rc-1.jar";
            "hash" = "sha512-iiI+gsd1t1BRUZa1FQFnNeuoR7hTlXfO6llu69lqKIJiv8k6uPSNBAsyi/epY5y//7JrLe4afkfxsfr5hqk3OA==";
        };
        _IfEfO9Yq = {
            "id" = "IfEfO9Yq";
            "file" = "WI-Freecam-1.1-MC26.1.1.jar";
            "hash" = "sha512-vvaQ3gD/+2G1MmDNd29docAMXMV7UaiMbYIBVbQuhyOq0xnPpZfAl9FNfq5+MFCmU3m47jVdPccXvsjjX0PfUQ==";
        };
        _AfeME4sj = {
            "id" = "AfeME4sj";
            "file" = "WI-Freecam-1.1-MC26w14a.jar";
            "hash" = "sha512-Ty0yIh/Jz+esQmZg4fFLr+UJPaqyQo+Eq3otcxQ6ANeKkpDudKxu7gXR7RV2mDJs12wIH26KxyPtHQy5AATeKg==";
        };
        _RaDt3nPP = {
            "id" = "RaDt3nPP";
            "file" = "WI-Freecam-1.1-MC26.2-snapshot-1.jar";
            "hash" = "sha512-e7qten5Tp70tb6sqWoCTQNZXO852yQ4tOhJORAH5WAntUm2Hts+m9/ZBQzZ5tqU958tyr8dapeqKWMeDvTetRA==";
        };
        _2BEIeI8p = {
            "id" = "2BEIeI8p";
            "file" = "WI-Freecam-1.1-MC26.1.2-rc-1.jar";
            "hash" = "sha512-EJR6j9aGr2Hr2vI8zzQGovi3ywX45kWSGeEptXC+412a3DaJK1s7D0KnwDjb6xZx1JCJrgDmcBktpZhJryw6bQ==";
        };
        _j2sVDdE1 = {
            "id" = "j2sVDdE1";
            "file" = "WI-Freecam-1.1-MC26.1.2.jar";
            "hash" = "sha512-EIprDV4UfaWtQIdM9ZsXQM4Ru+GyOYSfGsji6mWe0PbeaSaSoYL33CA7z6XAahJN2pFzEwvwbs8mJaxsgGhdFw==";
        };
        _jfXtNii7 = {
            "id" = "jfXtNii7";
            "file" = "WI-Freecam-1.1-MC26.2-snapshot-2.jar";
            "hash" = "sha512-Pa24rl46YRMcLrGpxoYu3VWNjSlgTSKvlcrr8+Bvc/mPkrVBYwxijw52DY5bJeJ60IlTELRxdkmwsRv8Tieuyg==";
        };
        _N0uqlYbs = {
            "id" = "N0uqlYbs";
            "file" = "WI-Freecam-1.1-MC26.2-snapshot-3.jar";
            "hash" = "sha512-6prr/A8iccf2dAXt+FgdwIeUvVQ7zPBI2HkzLMR2DiybHLTbR2SRKedfNa73viYFwN5vKU3FwvlERjfTUK2MgQ==";
        };
        _ZaCCqinh = {
            "id" = "ZaCCqinh";
            "file" = "WI-Freecam-1.1-MC26.2-snapshot-4.jar";
            "hash" = "sha512-dQ9FD51QHaGZsg84pfMMNnZ6UrBejcKu01QwIFYP6JByXydpYVQAu87vuV620QBPj7VPbB3P/1KiDA4KmUoUdA==";
        };
        _EITYKW92 = {
            "id" = "EITYKW92";
            "file" = "WI-Freecam-1.1-MC26.2-snapshot-5.jar";
            "hash" = "sha512-SvcNe2parXDZFiHqrY20yNyM5i1lsAXs0mm8DQfByHR3CMQbgyfQB4pYFmRTPIVNQaEuCiiTA1Km7hm4ORNGTw==";
        };
        _KvFYW8yS = {
            "id" = "KvFYW8yS";
            "file" = "WI-Freecam-1.1-MC26.2-snapshot-6.jar";
            "hash" = "sha512-bMquY9hSwJEftAvokzcDa+6OxtzYeP+fszSP/v6nRl1Z7ONun+nFfDlumjBAFX8ovB7fYLsRgPduIzG0xFl4pQ==";
        };
        _uTcNLrCv = {
            "id" = "uTcNLrCv";
            "file" = "WI-Freecam-1.1-MC26.2-snapshot-7.jar";
            "hash" = "sha512-HRBfS/7rYF1T4PrLGeZBKruduqQVH8btqv0p5vKxGczzEv9qL6kmZxZlzGza/fZKFJl6pfFmpGOBWxm29RPnpQ==";
        };
        _Rq9vbY5z = {
            "id" = "Rq9vbY5z";
            "file" = "WI-Freecam-1.1-MC26.2-snapshot-8.jar";
            "hash" = "sha512-3BJP60uHU0LNNgL77nadW8LwOzkPPtdC7dVosifYnFjvMzaeIoFQ80sCatIvPcwcaMCeDEf5WBPWhbS9lQ5Oaw==";
        };
        _SyQ1Gweg = {
            "id" = "SyQ1Gweg";
            "file" = "WI-Freecam-1.1-MC26.2-pre-1.jar";
            "hash" = "sha512-6C5If3mJSotkOj4sJp9k1Sr0VS/G3yS1IdtlLFZSOksaEiBqgxRMMp2i1TqUd6ITnlZ2NqKUyQXIAwfWio672w==";
        };
        _N4Do9b3R = {
            "id" = "N4Do9b3R";
            "file" = "WI-Freecam-1.1-MC26.2-pre-2.jar";
            "hash" = "sha512-59xHbpq3pHP3rgWL7sJ2hJiCuIUpsPIssiQf3RL+Q6gKyp2cAECPY6QonbtkexBDCsfjKt9xetmg3CRf6J/RnQ==";
        };
        _oSfEN66n = {
            "id" = "oSfEN66n";
            "file" = "WI-Freecam-1.1-MC26.2-pre-3.jar";
            "hash" = "sha512-xD4v0CINH8hFcgNT5GnLFb8lIaa5nm10rJGf6Q87zzPAjSYOgr5tpTL9ufzgKB7SevTsiVBK1OEb/1KTFJKBHA==";
        };
        _KhVNThW7 = {
            "id" = "KhVNThW7";
            "file" = "WI-Freecam-1.1-MC26.2-pre-4.jar";
            "hash" = "sha512-RmhcQo4SOtX30Too1nLR8oHtq/FIBg+JVl9qVOvy9Btu4xnJwdjL5IiPvSSnjZ5DV+850hXAWZ2sNb7HK1io6Q==";
        };
        _W6AwnuVi = {
            "id" = "W6AwnuVi";
            "file" = "WI-Freecam-1.1-MC26.2-pre-5.jar";
            "hash" = "sha512-l7+FFoo3HUc/EtW3O6cEjLYG4yXeP+tU1uzDS0GnaWYJUljozCFRYmlW4Zz5vHEEgJHivXMpYUBCErkGQ04LQg==";
        };
        _EErUWFeC = {
            "id" = "EErUWFeC";
            "file" = "WI-Freecam-1.1-MC26.2-pre-6.jar";
            "hash" = "sha512-KWIiTRv/fcz4GBIaX8/oknkQSvELyR/Cp8xmBmHN6QuvZUfP0RaIT+RQjO28C64BExB+6uwcdqZeDyKN16+Tig==";
        };
        _rrITcS7d = {
            "id" = "rrITcS7d";
            "file" = "WI-Freecam-1.1-MC26.2-rc-1.jar";
            "hash" = "sha512-H5sPuGIEZSP3fmtHMjtl93+R3a1d8Z25isT7iBaCIslmxFoATxTeQRye0VK6ZyQ6wtHGoFzM5lpkKvsjwoFzeA==";
        };
        _I19n63BA = {
            "id" = "I19n63BA";
            "file" = "WI-Freecam-1.1-MC26.2-rc-2.jar";
            "hash" = "sha512-2J13DcHnnyhvo19C2GiAhToUFnOS2A4KUNXxPRMf7ABdGo9DT6ziqUajZQ9CN69MTxd7DOsz2eVOHHcHnHU4fA==";
        };
        _n2ttGNHl = {
            "id" = "n2ttGNHl";
            "file" = "WI-Freecam-1.1-MC26.2.jar";
            "hash" = "sha512-biOb//UuS4FoIMmtfmFeZiq67rxEc6Euvx8g098ZuXwcnLCG6h8sMck+NnX2tNOWFoHfrPz26vyZiV589v1jBA==";
        };
        _t45ZowbZ = {
            "id" = "t45ZowbZ";
            "file" = "WI-Freecam-1.1.1-MC26.2.jar";
            "hash" = "sha512-xL5SDG7QehxSQz+5DIlT8wst+QbDVARbq0GokGOYY2qjq2/bqC7wJT7YyqYnC8ASG3kveWDgyvpgt/oxif2AMA==";
        };
        _Q6Th27xI = {
            "id" = "Q6Th27xI";
            "file" = "WI-Freecam-1.1.1-MC1.21.11.jar";
            "hash" = "sha512-bRBgi9dihWQqoJ1nR6zJHNVemPsjMqBv4KYRvK9rN/gEvXgF+q+wFD3JUG3q14PDHmhPhLe/g8eZUclyeolleQ==";
        };
        _k9gi9UTe = {
            "id" = "k9gi9UTe";
            "file" = "WI-Freecam-1.1.1-MC26.1.2.jar";
            "hash" = "sha512-AeR95eotNweMIzjGWVEQb0hJDWBWw4YsftFMZqAdemV+PjE+9n7UaZKVIQKOpm41qkvQkCZbVYe8xbamAOTc1A==";
        };
        _qJJ6Gn9P = {
            "id" = "qJJ6Gn9P";
            "file" = "WI-Freecam-1.1.1-MC26.3-snapshot-1.jar";
            "hash" = "sha512-TlFrEVvPkm41FJl4Xcbn1irMjMUUe6H8CDW93x+eceUee3/16bnUZhkEUz365IvVeaMsweLPzl0vZFPiUkTUXg==";
        };
        _FZaBAMo4 = {
            "id" = "FZaBAMo4";
            "file" = "WI-Freecam-1.1.1-MC26.3-snapshot-2.jar";
            "hash" = "sha512-Qr+l7uFcBVz20ieeB/g0Grhg7qT1hMG8+pKF74pFmvaubWrn6HoCL+6wGTFR78L1GNQbu4a34IU1KU69gbkGUQ==";
        };
        _f3V5dCNA = {
            "id" = "f3V5dCNA";
            "file" = "WI-Freecam-1.1.2-MC26.2.jar";
            "hash" = "sha512-1M1vRVvNWrim5Auy5VLbfj3ZV0NmBUueHhkeXA78ptxJHTQlxKz8hkqlMaEwitaKbT+R5jZvq5MIcXguKxrxAw==";
        };
        _d7vwR4iV = {
            "id" = "d7vwR4iV";
            "file" = "WI-Freecam-1.1.2-MC26.3-snapshot-3.jar";
            "hash" = "sha512-WtTn/RRgjKvrYfaajirNgPLmJUVcpNTgqlt2SWaib1QvNGlo6epM0gMIBIxJJGAZhWjQ8EyYG8679VjlIUOQHA==";
        };
        _LCgFlVGk = {
            "id" = "LCgFlVGk";
            "file" = "WI-Freecam-1.1.2-MC26.3-snapshot-4.jar";
            "hash" = "sha512-NF/JaQgYjN1GscFskvTdHOa04jb/Mw6+CDNgU7DcpoiOlkAlOcSvugteFneuSPcFZT77LA/QnJaff36uLFhmtw==";
        };
        _KJXwuumA = {
            "id" = "KJXwuumA";
            "file" = "WI-Freecam-1.1.2-MC26.3-snapshot-5.jar";
            "hash" = "sha512-zya1fZvQOcbZRiTIr07Sz/Ern/PrHYV0bEedGYrXIR8Ddb6VcXSEIOWredv0A2grvMWvB6zw7J3EgPQZ33E/WA==";
        };
        _fVR1MnUu = {
            "id" = "fVR1MnUu";
            "file" = "WI-Freecam-1.1.3-MC26.2.jar";
            "hash" = "sha512-FHOku2Rgp1KULYWnq/93LUsnouLcQSH2LP4JW/mc12yRgMWa1/oQCn6SOL8CiCHe9R9knq6bigEYRZn+54H8WA==";
        };
        _mFjUzPkU = {
            "id" = "mFjUzPkU";
            "file" = "WI-Freecam-1.1.3-MC26.1.2.jar";
            "hash" = "sha512-evdknLzkipZp0TW0RNqJeImfUoXG4mfLlLfOE1r85HIhzWnNvSS6dtJVbZ+yaP9OW1x/kTIhiC4Nr6kjPjybZQ==";
        };
        _2gaIGPlZ = {
            "id" = "2gaIGPlZ";
            "file" = "WI-Freecam-1.1.3-MC1.21.11.jar";
            "hash" = "sha512-hBnGEA5WySIk88rp8P2bFqhUAgpKNdqkOLCjceRpITKe4ZF6c9dLRtMohf2P1Za6yk17CK16yAdJJkRjSaM36g==";
        };
        _bouIxp8N = {
            "id" = "bouIxp8N";
            "file" = "WI-Freecam-1.1.3-MC26.3-snapshot-5.jar";
            "hash" = "sha512-ji1sliRKWUmFouzmjVKPOxAr8JTLAh9esj4zhAvtaqJbIzzFqZVorsMU4h+hvxEgdrWbkxYBURp6bQ98kDZIOQ==";
        };
        _m0tyraiX = {
            "id" = "m0tyraiX";
            "file" = "WI-Freecam-1.1.3-MC26.3-snapshot-6.jar";
            "hash" = "sha512-V6J/CWL8LG8q3im4UMSXzcc0P2+BHWtqlDFj+Zq1epJO6gFX6XQwnxxR7nk6op8LzRGC4oItzuba9QkCuEO0vg==";
        };
    in {
        "i1Qli7p5" = _i1Qli7p5;
        "fKPc6VOL" = _fKPc6VOL;
        "ZUoiaQFP" = _ZUoiaQFP;
        "1oYlzuPi" = _1oYlzuPi;
        "4xbJp090" = _4xbJp090;
        "ywkMTVZ5" = _ywkMTVZ5;
        "LiY67nzx" = _LiY67nzx;
        "GsJ8cpEN" = _GsJ8cpEN;
        "5qtpAcWY" = _5qtpAcWY;
        "b3xF0gBy" = _b3xF0gBy;
        "8gdXUAw4" = _8gdXUAw4;
        "MNjdar4T" = _MNjdar4T;
        "L6RXATFY" = _L6RXATFY;
        "hxPcoN1A" = _hxPcoN1A;
        "cfDDqodw" = _cfDDqodw;
        "aCIARhIF" = _aCIARhIF;
        "f3Gy5JcF" = _f3Gy5JcF;
        "Yle225z1" = _Yle225z1;
        "EghEztDY" = _EghEztDY;
        "IfEfO9Yq" = _IfEfO9Yq;
        "AfeME4sj" = _AfeME4sj;
        "RaDt3nPP" = _RaDt3nPP;
        "2BEIeI8p" = _2BEIeI8p;
        "j2sVDdE1" = _j2sVDdE1;
        "jfXtNii7" = _jfXtNii7;
        "N0uqlYbs" = _N0uqlYbs;
        "ZaCCqinh" = _ZaCCqinh;
        "EITYKW92" = _EITYKW92;
        "KvFYW8yS" = _KvFYW8yS;
        "uTcNLrCv" = _uTcNLrCv;
        "Rq9vbY5z" = _Rq9vbY5z;
        "SyQ1Gweg" = _SyQ1Gweg;
        "N4Do9b3R" = _N4Do9b3R;
        "oSfEN66n" = _oSfEN66n;
        "KhVNThW7" = _KhVNThW7;
        "W6AwnuVi" = _W6AwnuVi;
        "EErUWFeC" = _EErUWFeC;
        "rrITcS7d" = _rrITcS7d;
        "I19n63BA" = _I19n63BA;
        "n2ttGNHl" = _n2ttGNHl;
        "t45ZowbZ" = _t45ZowbZ;
        "Q6Th27xI" = _Q6Th27xI;
        "k9gi9UTe" = _k9gi9UTe;
        "qJJ6Gn9P" = _qJJ6Gn9P;
        "FZaBAMo4" = _FZaBAMo4;
        "f3V5dCNA" = _f3V5dCNA;
        "d7vwR4iV" = _d7vwR4iV;
        "LCgFlVGk" = _LCgFlVGk;
        "KJXwuumA" = _KJXwuumA;
        "fVR1MnUu" = _fVR1MnUu;
        "mFjUzPkU" = _mFjUzPkU;
        "2gaIGPlZ" = _2gaIGPlZ;
        "bouIxp8N" = _bouIxp8N;
        "m0tyraiX" = _m0tyraiX;
        "fabric-1.21.6" = _i1Qli7p5;
        "fabric-1.21.7" = _i1Qli7p5;
        "fabric-1.21.8" = _i1Qli7p5;
        "fabric-1.21.9" = _fKPc6VOL;
        "fabric-1.21.10" = _fKPc6VOL;
        "fabric-1.21.11" = _2gaIGPlZ;
        "fabric-26.1-snapshot-3" = _1oYlzuPi;
        "fabric-26.1-snapshot-4" = _1oYlzuPi;
        "fabric-26.1-snapshot-5" = _1oYlzuPi;
        "fabric-26.1-snapshot-6" = _1oYlzuPi;
        "fabric-26.1-snapshot-7" = _4xbJp090;
        "fabric-26.1-snapshot-8" = _ywkMTVZ5;
        "fabric-26.1-snapshot-9" = _LiY67nzx;
        "fabric-26.1-snapshot-10" = _GsJ8cpEN;
        "fabric-26.1-snapshot-11" = _5qtpAcWY;
        "fabric-26.1-pre-1" = _b3xF0gBy;
        "fabric-26.1-pre-2" = _8gdXUAw4;
        "fabric-26.1-pre-3" = _MNjdar4T;
        "fabric-26.1-rc-1" = _L6RXATFY;
        "fabric-26.1-rc-2" = _aCIARhIF;
        "fabric-26.1-rc-3" = _f3Gy5JcF;
        "fabric-26.1" = _Yle225z1;
        "fabric-26.1.1-rc-1" = _EghEztDY;
        "fabric-26.1.1" = _IfEfO9Yq;
        "fabric-26w14a" = _AfeME4sj;
        "fabric-26.2-snapshot-1" = _RaDt3nPP;
        "fabric-26.1.2-rc-1" = _2BEIeI8p;
        "fabric-26.1.2" = _mFjUzPkU;
        "fabric-26.2-snapshot-2" = _jfXtNii7;
        "fabric-26.2-snapshot-3" = _N0uqlYbs;
        "fabric-26.2-snapshot-4" = _ZaCCqinh;
        "fabric-26.2-snapshot-5" = _EITYKW92;
        "fabric-26.2-snapshot-6" = _KvFYW8yS;
        "fabric-26.2-snapshot-7" = _uTcNLrCv;
        "fabric-26.2-snapshot-8" = _Rq9vbY5z;
        "fabric-26.2-pre-1" = _SyQ1Gweg;
        "fabric-26.2-pre-2" = _N4Do9b3R;
        "fabric-26.2-pre-3" = _oSfEN66n;
        "fabric-26.2-pre-4" = _KhVNThW7;
        "fabric-26.2-pre-5" = _W6AwnuVi;
        "fabric-26.2-pre-6" = _EErUWFeC;
        "fabric-26.2-rc-1" = _rrITcS7d;
        "fabric-26.2-rc-2" = _I19n63BA;
        "fabric-26.2" = _fVR1MnUu;
        "fabric-26.3-snapshot-1" = _qJJ6Gn9P;
        "fabric-26.3-snapshot-2" = _FZaBAMo4;
        "fabric-26.3-snapshot-3" = _d7vwR4iV;
        "fabric-26.3-snapshot-4" = _LCgFlVGk;
        "fabric-26.3-snapshot-5" = _bouIxp8N;
        "fabric-26.3-snapshot-6" = _m0tyraiX;
        "default" = _m0tyraiX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wi-freecam";
            id = "uCWtEdBc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
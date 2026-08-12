{lib, callPackage, ...}:
let
    versions = (let
        _IJTt4zQP = {
            "id" = "IJTt4zQP";
            "file" = "auto_third_person-1.16.4-1.0.0.jar";
            "hash" = "sha512-aiSDJMZrq8wY6omyaa/Rr+fD9i7kUU/IkjaIkBFGUsgHvkAr47QrbkB27oYW1qrEaDmc03zO3WvkrcIpgxpHfA==";
        };
        _GSwBKZXi = {
            "id" = "GSwBKZXi";
            "file" = "auto_third_person-1.16.4-1.1.0.jar";
            "hash" = "sha512-ObkoeF+nT00d55UC0ldlvP81jnXwW5ZhKwUQjl08Hgvhv0xeY/uflUSUxH+qzbMBw4yxjp2kawxZJDpzUHgooA==";
        };
        _BZYeJ9HU = {
            "id" = "BZYeJ9HU";
            "file" = "auto_third_person-1.17-1.1.0.jar";
            "hash" = "sha512-eTF1vPUTGSXw23uEKvRCKFtsc9PGuk65kA5m1DqnF6bA3f94bnGjZJHm31R6Tvk7dUTBtdwqgz/ITIDFHxYinA==";
        };
        _WXsi6isy = {
            "id" = "WXsi6isy";
            "file" = "auto_third_person-1.17.1-1.1.0.jar";
            "hash" = "sha512-74jCwgEnro+jRquhKqjm742yr67ow63Ib/yYmW6foHzo12/8P1vgZNvmEFw7fzEZFiIIwJACKKg7v9o4i0q8cg==";
        };
        _78KZ8Njx = {
            "id" = "78KZ8Njx";
            "file" = "auto_third_person-1.18-1.1.0.jar";
            "hash" = "sha512-uxKzX4ztXYWW/YVTcAoolmtH1n/GgDmw8Xr521govJGso3rz99NuCen29zQ5Ka2a3EVl0e6CjZ0TeRoieqkQRA==";
        };
        _fpGGPyXa = {
            "id" = "fpGGPyXa";
            "file" = "auto_third_person-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-ut7O58LXnQy30s+kG5IF2aY+67ZfEonXUxsTFUZ3KBfJnRDCzMEcUKwuh+abEkBfYYB2WNzFolMcObG333pLgw==";
        };
        _BmkQvxAR = {
            "id" = "BmkQvxAR";
            "file" = "auto_third_person-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-7BL+WE21FuKJywipInYBqqY4D+/czqyR82vShsiTB59Ot4IB2tjcpZFaFeR5WIHEOnOYHloGhkVWi79xep7BdQ==";
        };
        _O2HoPAbg = {
            "id" = "O2HoPAbg";
            "file" = "auto_third_person-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-Vsj8S1Om9nskbIyEHesV+kP/AvapJ/tsQ1d2R1T7dyNTlwqHx634sBJk4UGrS95GgzMOcHmJITnz+IOUcF8vmg==";
        };
        _zBXgN335 = {
            "id" = "zBXgN335";
            "file" = "auto_third_person-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-L0xiMborWUwPVhYbLlT5tuat+lDpYmrfZe7jQRW3UjwTlkit3BdX/xCxNz+k8LEZ54cUFDFXpUkHlUGehy59Fw==";
        };
        _tsyuXzgd = {
            "id" = "tsyuXzgd";
            "file" = "auto_third_person-forge-1.4.7-1.2.1.jar";
            "hash" = "sha512-nlyIPXsL1QeEruCDv0X4iQRwK4gw6CyhWIpm0Oq7VH7X1PgXXmUmNV0gxr0K8/WpkxeGQShkZGI5xygkqXWzzQ==";
        };
        _lHVuV2gz = {
            "id" = "lHVuV2gz";
            "file" = "auto_third_person-forge-1.7.10-1.2.1.jar";
            "hash" = "sha512-7rcQA9p7SbH/8AJRFKe0LF0QMY9cJKsnObXBSY21FfhND+Xx9UVoZfXitVkHVOwTH9fpVBpshbrXqRxmgAPk/Q==";
        };
        _3JsrWfEJ = {
            "id" = "3JsrWfEJ";
            "file" = "auto_third_person-fabric-1.16.5-2.jar";
            "hash" = "sha512-hmd2O8vqSyX4BRNn9BWLOFYilr5+t18zJ7gPnk6rBP59bdw0Ou8AeCDDAnmDRq9ZZNIWH2Cz9lsFnPNUa9r9yg==";
        };
        _P4X6gK8q = {
            "id" = "P4X6gK8q";
            "file" = "auto_third_person-fabric-1.17.1-2.jar";
            "hash" = "sha512-5nnM4dCH5/iIqlN9jUTzvB4laTaDbe7mzaNTTszuehFwmax7AacRu2dtedx8DAnMc5cx/JaQ/UkrcvOufO42dQ==";
        };
        _Z7o4GTEi = {
            "id" = "Z7o4GTEi";
            "file" = "auto_third_person-fabric-1.18.2-2.jar";
            "hash" = "sha512-4g7VHSVoFog7LcpPhjMTl9NQAjnTPkfe8dNorhTHabhqmj9bfST2Mn60ncZTYC8otJbbE7rlHmHgij54wM5FCw==";
        };
        _hBY8w3YG = {
            "id" = "hBY8w3YG";
            "file" = "auto_third_person-fabric-1.19.2-2.jar";
            "hash" = "sha512-isxoXAx7ppwRliHqovaOy1NKn++omgu0112ox4Dp9oUegSciSOVy2kJNpBuQVQRP6SJepH1PxTwyupNiOPHb4w==";
        };
        _RgijDnnD = {
            "id" = "RgijDnnD";
            "file" = "auto_third_person-fabric-1.19.4-2.jar";
            "hash" = "sha512-S93uuqfFQzw85q26MqfzoYuLM+qrnHUvVJxD3swh2m5ZgO5nW5+d8DBeU9lkvTVaTu7jmWYJecci0JShvHMhdQ==";
        };
        _VFSqfR5G = {
            "id" = "VFSqfR5G";
            "file" = "auto_third_person-forge-1.4.7-2.jar";
            "hash" = "sha512-y7GyjNGMGbprk5slQxxHOhBqRYQrOGAEE8tGunWsiULd7skMOCvrfvyHd6qiRUTdfJysNRx4+Ot1ioDAP7hpgw==";
        };
        _AQXWbLzp = {
            "id" = "AQXWbLzp";
            "file" = "auto_third_person-forge-1.7.10-2.jar";
            "hash" = "sha512-KVOJuhZRwm4NOB06T6O50QH8GUl1sjWiNlz4U1lBwkUd9/eZnHVJ0fbZZyT/1f6PzHyk7ZdPisZb/rhp+DZC5g==";
        };
        _JRTa691x = {
            "id" = "JRTa691x";
            "file" = "auto_third_person-forge-1.12.2-2.jar";
            "hash" = "sha512-pD3V4kCkguwOsCSPbMyisLqwQ964kGORrVPVvLMLlom0OFtjSj4NUbYWsNYOa/IBzzzv4uVnhoGsk3vPGZZTdg==";
        };
        _AxtkyMHC = {
            "id" = "AxtkyMHC";
            "file" = "auto_third_person-forge-1.16.5-2.jar";
            "hash" = "sha512-DKJsGhq5goWND7IzDD0Nz5f5Bv629BU9OUOeoxKT3f5z54o8vKq4lq1pyqSroQaqZQOInJEP/nK2Zvq7kbugzw==";
        };
        _Hpu7PXzI = {
            "id" = "Hpu7PXzI";
            "file" = "auto_third_person-forge-1.17.1-2.jar";
            "hash" = "sha512-uoSCmEgSWT20YzUjgzIeP+30bHOImNIIHf5358iwiual+WjqSWV2eBZHMHVmPsGNUQLGdzAutaLBSmsMHmBHIw==";
        };
        _CmZbglOG = {
            "id" = "CmZbglOG";
            "file" = "auto_third_person-forge-1.18.2-2.jar";
            "hash" = "sha512-s7tCXAdFaKuauNbzhJVtB2onzoLwKgRGaKoRQhJoYPwmV6ZfZ1FEogsJXa4SFUOgGaM1Un9qiS/0w6duxpoSLQ==";
        };
        _yiwPxAnf = {
            "id" = "yiwPxAnf";
            "file" = "auto_third_person-forge-1.19.2-2.jar";
            "hash" = "sha512-ltqjz9H2I4F8Z6fHOy+SXgZUaRbULRB68TfhxBJZ2T71U4kOzqpCWLQa4xgjBD2wVsEIdZgifqTAZ2ciH235YA==";
        };
        _EioTS1Ee = {
            "id" = "EioTS1Ee";
            "file" = "auto_third_person-forge-1.19.4-2.jar";
            "hash" = "sha512-lniAC4wsP1IXWzjyyfQzFfZhNxJ+xKyV2tOYJ4zwuTkKhRRoPYT/FwcW+C16Yb2QkWWjaPrwUWsdX1ZrQ1nCxQ==";
        };
        _URkujonb = {
            "id" = "URkujonb";
            "file" = "auto_third_person-fabric-1.20.0-2.0.2.jar";
            "hash" = "sha512-BJxSf4orcebfuJu8vI5n+4fRW9ANgrOw0gcTwEQkUxlpaBYoMVXAUCAQ36UZP4MDIUwYTGNBSEROzZ5K4RDiGw==";
        };
        _uMND9RVO = {
            "id" = "uMND9RVO";
            "file" = "auto_third_person-forge-1.20.0-2.0.2.jar";
            "hash" = "sha512-HAbJ2dMgAWzpoN7t4R1oMROFplBXVGqbCYcRKPFarfFWXVb8sZMnldsLsl4Xf7CR/KQpmmcbg5bzqKp4+vBdcw==";
        };
        _HjCQxJk6 = {
            "id" = "HjCQxJk6";
            "file" = "auto_third_person-forge-1.4.7-2.0.3.jar";
            "hash" = "sha512-NtOrzr29siw9+LYGDjWG2YsnGhH+UOtKOSl1Z7qGMbmAyiCXoV0AUWhg0NOjtttlPPwxDHr8f2ggOUyAaTw41g==";
        };
        _dtdHfhnx = {
            "id" = "dtdHfhnx";
            "file" = "auto_third_person-forge-1.7.10-2.0.3.jar";
            "hash" = "sha512-yxLAST6ZM2B+rq9P/x4VNMtWrV+noXWyAhFKgeTtAO/BeUsWlxaivghIFM1VkU/BVSi6kd381FQN3rl6Itu6jA==";
        };
        _kUS3Shex = {
            "id" = "kUS3Shex";
            "file" = "auto_third_person-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-4KU8GMfvtuIIbJ9RwrdOKTwwMovD+pnw1pDD5zVUIs85pK0m7SxVdwnDqqXEyUqWcxMfMq1mz8tB3NTtjjgv4A==";
        };
        _3EcZwgdH = {
            "id" = "3EcZwgdH";
            "file" = "auto_third_person-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-AusP4lzZXYgH50g9wrGM/xSCUJOy0UeWsdVUZtciPyxQyRBEVfXW+ui71BCuwjd+O+3CCv1bMWeo4+fcP1fWWA==";
        };
        _JTVgDBXQ = {
            "id" = "JTVgDBXQ";
            "file" = "auto_third_person-fabric-1.16.5-2.0.5.jar";
            "hash" = "sha512-yBj23RmwdmkGt2fG/edSCIsiZxSYsykpDx922PGwAt9feCS7mDF+UIpZWUxRb6DXEyixixg8XMhZagmvUbHWMg==";
        };
        _3gtQEhvX = {
            "id" = "3gtQEhvX";
            "file" = "auto_third_person-fabric-1.17.1-2.0.5.jar";
            "hash" = "sha512-C+ZN+eB3tpWzkW4uA+/9q4Hrju2O4pQMrZzjPN/M7WDETz3KR66OyPxJ0fFzo73SWrN9Fn8hGtIcnYKGKRzg2Q==";
        };
        _aNsmkHWz = {
            "id" = "aNsmkHWz";
            "file" = "auto_third_person-fabric-1.18.2-2.0.5.jar";
            "hash" = "sha512-yqwi7Q/g0D/Q2jnZ1FEJUCRdOoCOz/NDTIsyaGr2Gdk3ADH2fyDmFTc6M0NENlXkGbHub87lEEfPiaz62H/Jyw==";
        };
        _ZWTDL7Qp = {
            "id" = "ZWTDL7Qp";
            "file" = "auto_third_person-fabric-1.19.2-2.0.5.jar";
            "hash" = "sha512-L4sUN6gGInBMVsDlR4FJEj3eT5BopbjCEVxgss6UOHXxcAgCV+eWkDNowrHaQ1uWd5ctkDvWlcU/JNDvziUjGg==";
        };
        _usi11VXY = {
            "id" = "usi11VXY";
            "file" = "auto_third_person-fabric-1.19.4-2.0.5.jar";
            "hash" = "sha512-ULhqFO8iHz4olupgbe5gmW8/UsWNrcfgQt9XPAj1YbBfBix3VxAzJ5oDXFNYOSsQXuOLNo9hOtJHWLN4dBX3uQ==";
        };
        _FxNms32N = {
            "id" = "FxNms32N";
            "file" = "auto_third_person-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-oFYeaNxSy8oPUtRKExdXhhsEPFtJUBJGNq3ZeQX6dpqe8Vz9Uri/y+Pbe8y+Vbd71sHcHMpuhfK8v29hgI7YYA==";
        };
        _XUWEcpA8 = {
            "id" = "XUWEcpA8";
            "file" = "auto_third_person-forge-1.12.2-2.0.5.jar";
            "hash" = "sha512-qm2hcTZmGioLGojXLWceKKszriBQx+fW6KhzpaRyQHr81YQ10reVDzza/s9gUjkltEb/3x/+dG/ctcCFLfPr+A==";
        };
        _j1oqtzV7 = {
            "id" = "j1oqtzV7";
            "file" = "auto_third_person-forge-1.16.5-2.0.5.jar";
            "hash" = "sha512-UbUtQymAPs4y63xdnG4ChV+fkjJ6uQryJSl1P+qRFJHzjtWI9FN72ptsGT091hAqjLvZ5jc0C9spQoeKdA2Pxw==";
        };
        _J1rzyacW = {
            "id" = "J1rzyacW";
            "file" = "auto_third_person-forge-1.17.1-2.0.5.jar";
            "hash" = "sha512-/4zDGzQkHhq4PmASZo5wNvVUhJAq0yGZWfQwanNWuZj4KvOLR1iY8o2qY4KAUxnK1TAB+1XMNqblkseBUEnqMA==";
        };
        _ahKcFJZy = {
            "id" = "ahKcFJZy";
            "file" = "auto_third_person-forge-1.18.2-2.0.5.jar";
            "hash" = "sha512-9+jwkI1JcmsGitoTvUoczH8PtHCxGItMrWIW7nAh30KiIxk59Pr+Cnveb2v/0M0bDcripM5SNAvXv1L7LryMCQ==";
        };
        _7maJtuGd = {
            "id" = "7maJtuGd";
            "file" = "auto_third_person-forge-1.19.2-2.0.5.jar";
            "hash" = "sha512-AKIHph1FFOKOeJxKvcd8/mYCGL5BHg+qbB/8aHSopK167VjO0h4go3+M6sf0sGmHrOaepwsxA+T8cwmf2npGyg==";
        };
        _ncJjXbFD = {
            "id" = "ncJjXbFD";
            "file" = "auto_third_person-forge-1.19.4-2.0.5.jar";
            "hash" = "sha512-bT6xqUuqtGNeAc69rSPJ+MqNwKykLw1naHqqp73r6ATSEGulTA3wuxnrGPKALD44HQ+60fUpyjccQeQcFEB0dA==";
        };
        _gh8nQFjW = {
            "id" = "gh8nQFjW";
            "file" = "auto_third_person-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-LOYzHG4Z5s2gKVyD0Pk5kjdyNUWu6/MxSQ8FjtFlRxMs13tGL7O5M9SKW1Q30KeTQsXdQbFdY9Yx9nH8dQyDLg==";
        };
        _9vj6NIsC = {
            "id" = "9vj6NIsC";
            "file" = "auto_third_person-fabric-1.16.5-2.1.jar";
            "hash" = "sha512-w2ZU3VkahRelJ2r+duNya11yBqOWd3xKtUoxEhF+21YwcRvNfoXv/BPBymOsjVNipPCxzTZUS97czbLLiZi0uw==";
        };
        _HdIYxYFy = {
            "id" = "HdIYxYFy";
            "file" = "auto_third_person-fabric-1.17.1-2.1.jar";
            "hash" = "sha512-x8JTnyaeb6sRnUoqikC+HWAjFadA1DiWYUHZNqsqIRBSlyY9zD2IDWZFJ+mnJbxxw3/Gi6vBqpoAZzRiy4vbBw==";
        };
        _Vb0x37U9 = {
            "id" = "Vb0x37U9";
            "file" = "auto_third_person-fabric-1.18.2-2.1.jar";
            "hash" = "sha512-XHlnztHFOQswVjjNTuz371Ro9cpbJwjPVZi6VIFyRktdCabui+E8tz5ZuD8dNNkHInSHWZLE5U69VYZmSeUa7Q==";
        };
        _S5GRifqT = {
            "id" = "S5GRifqT";
            "file" = "auto_third_person-fabric-1.19.2-2.1.jar";
            "hash" = "sha512-2F4mPzPrLCduw8QCcqySgEPJ+ueTfFW9NR6YODOXfAvDEn+SGiHqtOokfF7z7vEbiTKpicsfcTUBRXGYjz92ww==";
        };
        _G0XH0ads = {
            "id" = "G0XH0ads";
            "file" = "auto_third_person-fabric-1.19.4-2.1.jar";
            "hash" = "sha512-MQR5H5WNkhXen/HW2pI/yXxYfs6kacWRTt6rKyyj239+uqcjBzQzMv1u7X4XnRXYOuwml9lBwli86r6LQ47KEQ==";
        };
        _s2FOydlN = {
            "id" = "s2FOydlN";
            "file" = "auto_third_person-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-AivK3XCxzHBHu0tm7KZEtIdAiF+DpLAbDY1IZLNKH4KbkBVC958GaqPCxdbHl3tGxK5rQXXJ6lrai1RcQFQ4rQ==";
        };
        _TVSYu2oQ = {
            "id" = "TVSYu2oQ";
            "file" = "auto_third_person-forge-1.12.2-2.1.jar";
            "hash" = "sha512-pMGsCoYJs6c2jXynGfD787RsCTy5fL4hE0cC+07laA52I25GlGDQgVgbRe6keoeJTqMzVd9qvzdpE+x5T2Drpg==";
        };
        _OUN5madY = {
            "id" = "OUN5madY";
            "file" = "auto_third_person-forge-1.16.5-2.1.jar";
            "hash" = "sha512-xWmtgeAeJuy0nM+Cmi4uvpOAI5eZq9l4aiWqimwrGy43U2ikYBjWQvpjgQfq3Yn3AZEENgebfJ/oH7+dbI8JVA==";
        };
        _UTHnEu1q = {
            "id" = "UTHnEu1q";
            "file" = "auto_third_person-forge-1.17.1-2.1.jar";
            "hash" = "sha512-zAqhnJYlJHdO6xrF6MQq4Zoll/xyPJYPKzXbk59rbXSHE1wSzt7XkOKsGvrNVyG4ijx3rym6dFN3YdUJmUWwJw==";
        };
        _rK5KFGk4 = {
            "id" = "rK5KFGk4";
            "file" = "auto_third_person-forge-1.18.2-2.1.jar";
            "hash" = "sha512-shq9aYz6Qvi4M+7DrmJD9QsiykspnmZl6GaLThPGo2yRDvYbo4EvF/XT7oRcNe4x/UFHVKqGMsAQOyretxfaPg==";
        };
        _doKcqkNi = {
            "id" = "doKcqkNi";
            "file" = "auto_third_person-forge-1.19.2-2.1.jar";
            "hash" = "sha512-jifH7SIXUBeYMesKyXo9EQTiWubuuEXxu5AZifsxSQHoaLDJTAMFXcCBlj7k4k1/sP8ck8WuiuJ3xKaI2bK6mQ==";
        };
        _abMkukKB = {
            "id" = "abMkukKB";
            "file" = "auto_third_person-forge-1.19.4-2.1.jar";
            "hash" = "sha512-209f+iTC4ORaN9WPHmS6pA65TKlzU+y0XWEHv8ha1tv4Uqgj+OBAuyJmosYzhd5Jjfv5BElctjJtOgSW1kVT0Q==";
        };
        _m8X9EICJ = {
            "id" = "m8X9EICJ";
            "file" = "auto_third_person-forge-1.20.1-2.1.jar";
            "hash" = "sha512-4KzD74nB7gSw5bSQHGqbfPcE7oiqUw9xkVRDcvxJuT42YmcpoxgOf8sPQ66GnZyFTl60Wx+4Dyc0QgQ051WssQ==";
        };
        _1c6QDx08 = {
            "id" = "1c6QDx08";
            "file" = "auto_third_person-forge-1.12.2-2.2.jar";
            "hash" = "sha512-KrsdGuXvasVWMjl7GbWZdpyDgLtYPs1/RPn17vqBA5P36tViHslOPTDLbsxCGhSfzmFpyXQEcBsPzVltwCDOPQ==";
        };
        _o2kINZoC = {
            "id" = "o2kINZoC";
            "file" = "auto_third_person-neo-1.21.1-2.2.jar";
            "hash" = "sha512-H245Wq/fRuGKmHP6ida9StOjz4ANDR4zGRrIr69QRhpZF0JH7Fvj6Pbf5+Ng9ETyegtBzNmzuYElmNqZUOJ/Rw==";
        };
        _4I4nAyGY = {
            "id" = "4I4nAyGY";
            "file" = "auto_third_person-fabric-1.21.1-2.2.jar";
            "hash" = "sha512-QryEBTD31uEnkZK0aZ9jldZp9Hupw2vuk3Oamwgg2udoyZAcXPOPDKpoXvcWetC3x/PfPxZ9n8s9pcDuGpnUXA==";
        };
        _SSKWyH1B = {
            "id" = "SSKWyH1B";
            "file" = "auto_third_person-fabric-1.21.5-2.2.jar";
            "hash" = "sha512-A4UhFOoWTXS+r62pEZbWyoSk0A59ZyUa2NTnyVRN8nKDmjw/Zxu/+A54ZwxM0yxuzvbAcZ7ew5lXPwITwZvbHQ==";
        };
        _2470Lm5o = {
            "id" = "2470Lm5o";
            "file" = "auto_third_person-neo-1.21.5-2.2.jar";
            "hash" = "sha512-C32B6h81ViRlIFB3f6aASb+dgU8+GyF9WlUdjvhl6EgssODnl7g/xMiXcDrUuXRtvdsMcLE1+BAWq8SssiJgpQ==";
        };
        _JclddCSX = {
            "id" = "JclddCSX";
            "file" = "auto_third_person-forge-1.12.2-2.3.jar";
            "hash" = "sha512-UJ+40hNVMqDIyagnH3/vbus3hb2CBL50aLatWuMzjBahfHY3e9eCm0LRTSm/CcNIqj3LCIA6ryRGQsiUq+1oig==";
        };
    in {
        "IJTt4zQP" = _IJTt4zQP;
        "GSwBKZXi" = _GSwBKZXi;
        "BZYeJ9HU" = _BZYeJ9HU;
        "WXsi6isy" = _WXsi6isy;
        "78KZ8Njx" = _78KZ8Njx;
        "fpGGPyXa" = _fpGGPyXa;
        "BmkQvxAR" = _BmkQvxAR;
        "O2HoPAbg" = _O2HoPAbg;
        "zBXgN335" = _zBXgN335;
        "tsyuXzgd" = _tsyuXzgd;
        "lHVuV2gz" = _lHVuV2gz;
        "3JsrWfEJ" = _3JsrWfEJ;
        "P4X6gK8q" = _P4X6gK8q;
        "Z7o4GTEi" = _Z7o4GTEi;
        "hBY8w3YG" = _hBY8w3YG;
        "RgijDnnD" = _RgijDnnD;
        "VFSqfR5G" = _VFSqfR5G;
        "AQXWbLzp" = _AQXWbLzp;
        "JRTa691x" = _JRTa691x;
        "AxtkyMHC" = _AxtkyMHC;
        "Hpu7PXzI" = _Hpu7PXzI;
        "CmZbglOG" = _CmZbglOG;
        "yiwPxAnf" = _yiwPxAnf;
        "EioTS1Ee" = _EioTS1Ee;
        "URkujonb" = _URkujonb;
        "uMND9RVO" = _uMND9RVO;
        "HjCQxJk6" = _HjCQxJk6;
        "dtdHfhnx" = _dtdHfhnx;
        "kUS3Shex" = _kUS3Shex;
        "3EcZwgdH" = _3EcZwgdH;
        "JTVgDBXQ" = _JTVgDBXQ;
        "3gtQEhvX" = _3gtQEhvX;
        "aNsmkHWz" = _aNsmkHWz;
        "ZWTDL7Qp" = _ZWTDL7Qp;
        "usi11VXY" = _usi11VXY;
        "FxNms32N" = _FxNms32N;
        "XUWEcpA8" = _XUWEcpA8;
        "j1oqtzV7" = _j1oqtzV7;
        "J1rzyacW" = _J1rzyacW;
        "ahKcFJZy" = _ahKcFJZy;
        "7maJtuGd" = _7maJtuGd;
        "ncJjXbFD" = _ncJjXbFD;
        "gh8nQFjW" = _gh8nQFjW;
        "9vj6NIsC" = _9vj6NIsC;
        "HdIYxYFy" = _HdIYxYFy;
        "Vb0x37U9" = _Vb0x37U9;
        "S5GRifqT" = _S5GRifqT;
        "G0XH0ads" = _G0XH0ads;
        "s2FOydlN" = _s2FOydlN;
        "TVSYu2oQ" = _TVSYu2oQ;
        "OUN5madY" = _OUN5madY;
        "UTHnEu1q" = _UTHnEu1q;
        "rK5KFGk4" = _rK5KFGk4;
        "doKcqkNi" = _doKcqkNi;
        "abMkukKB" = _abMkukKB;
        "m8X9EICJ" = _m8X9EICJ;
        "1c6QDx08" = _1c6QDx08;
        "o2kINZoC" = _o2kINZoC;
        "4I4nAyGY" = _4I4nAyGY;
        "SSKWyH1B" = _SSKWyH1B;
        "2470Lm5o" = _2470Lm5o;
        "JclddCSX" = _JclddCSX;
        "fabric-1.16.4" = _GSwBKZXi;
        "fabric-1.16.5" = _9vj6NIsC;
        "fabric-1.17" = _BZYeJ9HU;
        "fabric-1.17.1" = _HdIYxYFy;
        "fabric-1.18" = _78KZ8Njx;
        "fabric-1.18.2" = _Vb0x37U9;
        "fabric-1.19.2" = _S5GRifqT;
        "fabric-1.19.4" = _G0XH0ads;
        "fabric-1.20" = _URkujonb;
        "fabric-1.20.1" = _s2FOydlN;
        "fabric-1.21" = _4I4nAyGY;
        "fabric-1.21.1" = _4I4nAyGY;
        "fabric-1.21.5" = _SSKWyH1B;
        "forge-1.18.2" = _rK5KFGk4;
        "forge-1.19.2" = _doKcqkNi;
        "forge-1.4.7" = _HjCQxJk6;
        "forge-1.7.10" = _dtdHfhnx;
        "forge-1.12.2" = _JclddCSX;
        "forge-1.16.5" = _OUN5madY;
        "forge-1.17.1" = _UTHnEu1q;
        "forge-1.19.4" = _abMkukKB;
        "forge-1.20" = _uMND9RVO;
        "forge-1.20.1" = _m8X9EICJ;
        "quilt-1.16.5" = _JTVgDBXQ;
        "quilt-1.17.1" = _HdIYxYFy;
        "quilt-1.18.2" = _Vb0x37U9;
        "quilt-1.19.2" = _S5GRifqT;
        "quilt-1.19.4" = _G0XH0ads;
        "quilt-1.20.1" = _s2FOydlN;
        "neoforge-1.21" = _o2kINZoC;
        "neoforge-1.21.1" = _o2kINZoC;
        "neoforge-1.21.5" = _2470Lm5o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-third-person";
            id = "ANu8FMzT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="JclddCSX";}
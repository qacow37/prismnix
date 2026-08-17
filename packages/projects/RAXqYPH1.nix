{lib, callPackage, ...}:
let
    versions = (let
        _K5g8hqs0 = {
            "id" = "K5g8hqs0";
            "file" = "Annotated-DI-1.0.3+1.17.1.jar";
            "hash" = "sha512-29Z2K97Wzdf8kEZpHxU/GdQSNwlpqI8vDivmVUpgIt1e1ZNn6CzpPU0j1qnlnZ8y2LnuNuE97XEX5OaJTXLy/w==";
        };
        _vpbP0o6Q = {
            "id" = "vpbP0o6Q";
            "file" = "Annotated-DI-1.0.3+1.16.5.jar";
            "hash" = "sha512-IQzw5HmL9P4ML83gm/Mpjse6zf2ynTuSqI6Tq/JrRA/eCupTHtMBtD8sVJUrBMleCDheV1mes00nIg9UsEk2Yg==";
        };
        _lPZMIs00 = {
            "id" = "lPZMIs00";
            "file" = "Annotated-DI-1.0.4+1.16.5.jar";
            "hash" = "sha512-jrk9uu3lZAvGdWD6p44PhFTVN3Jhudf/vKjV1oWHMl5BytWvyzk5VoGbjDBrOBOIpkBIbVmcyASCu6M1KVdiFw==";
        };
        _K88d9gQg = {
            "id" = "K88d9gQg";
            "file" = "Annotated-DI-1.0.4+1.17.1.jar";
            "hash" = "sha512-pkJYFl+DYCyhLZ4H4lR/sZf5Jd5/I1C9vqvZKp3wuLyWy6H+yiU1RTVHw1v0RyMT+CGDmRcpnkPT3Qdqvr/7MA==";
        };
        _lJK30F23 = {
            "id" = "lJK30F23";
            "file" = "Annotated-DI-2.0.0+1.16.5.jar";
            "hash" = "sha512-z4SA8CNvtYVzGFDrP+sqs9gs580Zxa/q+Psy01+Ih/TJmNoSGNKNDEv2/elLjuXurr+D9amHeKld/qjqvmErYA==";
        };
        _HqZ41jDB = {
            "id" = "HqZ41jDB";
            "file" = "Annotated-DI-2.0.0+1.17.1.jar";
            "hash" = "sha512-SwzxyJ8el79IWSRawGdL/2EU246zFCC7zN8yj9H9yMdbJn3OaPjaSAfHeJ2JAMByQbPKki0zp8xI2cb+U2Wu+Q==";
        };
        _FRZdOBnk = {
            "id" = "FRZdOBnk";
            "file" = "Annotated-DI-2.0.1+1.16.5.jar";
            "hash" = "sha512-suERrIdQqh3m1BgpNahUQ3c21JP2x0zXNEQsBCrQ+xqov5TBA6EMBT/bcpxeGKrQIoiboegWdtyQHsooiaZqLQ==";
        };
        _nRP1iXyg = {
            "id" = "nRP1iXyg";
            "file" = "Annotated-DI-2.0.1+1.17.1.jar";
            "hash" = "sha512-W2zpVqyhyCQTqAlw2OuxbQVUDrnIwDp+xc16q8cbtxkZgo11KQAHgq73xhBcBYCXFYmfdJ2HfzbPECHQ28SnNw==";
        };
        _6qMpUFSY = {
            "id" = "6qMpUFSY";
            "file" = "Annotated-DI-2.0.2+1.16.5.jar";
            "hash" = "sha512-Xr/YAUZiRHnIXXUbOxmo/jcP8dNHwIV/B/bwwWVLMrxyfQhzejNzNtfLHJGW1iLV97Y7ilt1jigXxyfgNCo/mA==";
        };
        _7yLRZZ09 = {
            "id" = "7yLRZZ09";
            "file" = "Annotated-DI-2.0.2+1.17.1.jar";
            "hash" = "sha512-H0ETd8Z1n5K1FmYL7REuSnre9AoSTKjLKcZVYSsFQBmyyT6NNGS5qMXEGJrD+A+Fov/19Wsn3VAd48qTAi11Mg==";
        };
        _Zj6VGHpc = {
            "id" = "Zj6VGHpc";
            "file" = "Annotated-DI-2.0.3+1.16.5.jar";
            "hash" = "sha512-xRNZf1SmLGKNE+x9l7UsaqgX/mxPekrKgCG5f1C9N2dRUKBhOTob4mdNxWquppm7xHytVxTtOzl3vZEYcrs0JQ==";
        };
        _xtL9u6pa = {
            "id" = "xtL9u6pa";
            "file" = "Annotated-DI-2.0.3+1.17.1.jar";
            "hash" = "sha512-YbPJebzj9Ndfk3S3ck8+ty9DWJSwdvHY85Kq2B1fABs6n8ZmNsALaaQH0t/eyJM8OF2GcLaf0HxOiUkSeCO2mg==";
        };
        _OSF7P6jR = {
            "id" = "OSF7P6jR";
            "file" = "Annotated-DI-2.0.4+1.16.5.jar";
            "hash" = "sha512-+3v5JvQtXxHaVhqYpjKOBCSLn/PJIl8zvzSk3ACg6Za/5sqYwQkgqBq94kVMv3FassvK7496/WWOCexTbcpOtg==";
        };
        _XovdRXGN = {
            "id" = "XovdRXGN";
            "file" = "Annotated-DI-2.0.4+1.17.1.jar";
            "hash" = "sha512-sI/WrkIfmIf9uX4lwDZD3dwyadGQaqkpZfX8eapX9bssGrjoGTPUk4+v/IF0nRLV6UrCy4YMBhIkvG+Ep+Qhog==";
        };
        _pxmTPnFk = {
            "id" = "pxmTPnFk";
            "file" = "Annotated-DI-2.0.4+1.18.jar";
            "hash" = "sha512-cs+Q9GbNOEpftSDnZPhMDjNoLpe6KaVwnaC2yHbtu3dex6J3EqlxT0U+n0HNpQAv7QQTktE4rZB2AM0oaYhYqg==";
        };
        _U2aBlPe0 = {
            "id" = "U2aBlPe0";
            "file" = "Annotated-DI-2.1.0+1.16.5.jar";
            "hash" = "sha512-kcVYFWO6TnJ9x1y42y3WPuRzLHKb6FygKiS6lRC1npKiRY4pmSeQkwXa/eeBzMNWfbd5DWIoWC54GWlulsj6ww==";
        };
        _h0ugW800 = {
            "id" = "h0ugW800";
            "file" = "Annotated-DI-2.1.0+1.17.1.jar";
            "hash" = "sha512-YMAaZROjDMoiovska03BOa7zRmILaXuYB3PcGbMlljHkPFAeukAHcTtt2d2uoC5r5XxAVQIKZxW/lwpcL+H8kA==";
        };
        _kEzWKMgt = {
            "id" = "kEzWKMgt";
            "file" = "Annotated-DI-2.1.0+1.18.2.jar";
            "hash" = "sha512-wsHjhptaSbq1jRtWmX5UodafrW6lD9DlpBsRK+1RnkX1k4VqTpTuxPP+Nar4HRZSLxrbNZAWJv7GuQs9rhNbvA==";
        };
        _SZdGSlnx = {
            "id" = "SZdGSlnx";
            "file" = "Annotated-DI-Fabric-3.0.0+1.15.2.jar";
            "hash" = "sha512-5E/Z9iBVvWJTjBBwJJGjhjSf5fWi/UHAXmkvxaJ2Jm14vzrNqhyyu6iu73i7Vk5Gb5P+028KkLFVhnNkyxOb4A==";
        };
        _KnSNXCj4 = {
            "id" = "KnSNXCj4";
            "file" = "Annotated-DI-Forge-3.0.0+1.15.2.jar";
            "hash" = "sha512-4IApfXi1MTvO/eWGqeUhA4SUuPt1ZSzan+lYHS8MxyLYqpdqIoaf4OZH+uFk+TffXftG+iuKOjtCAtHDzCCLvw==";
        };
        _RCES4Wmm = {
            "id" = "RCES4Wmm";
            "file" = "Annotated-DI-Fabric-3.0.0+1.16.5.jar";
            "hash" = "sha512-Y+3sS7Qv/kw1Le8CUPdrb5FpZCDucGqY6k7cnVCXSzmKYU4tRewxZxgPOiEEEt2GO1PVld0qCoi/0TySIxwodQ==";
        };
        _M6v17YeF = {
            "id" = "M6v17YeF";
            "file" = "Annotated-DI-Forge-3.0.0+1.16.5.jar";
            "hash" = "sha512-LFoIUFOQDH4YOt7G3jC+TUOIpow7DHfPezids6osAtGpiQo2WOrme9aMmJEb8gsuITTPRM0Wjmatf4QswHzYFg==";
        };
        _sp1z2aa3 = {
            "id" = "sp1z2aa3";
            "file" = "Annotated-DI-Fabric-3.0.0+1.17.1.jar";
            "hash" = "sha512-iwXZSRxe4MVtAmXuTMBEWl+u2UXle0a/okOjyBZn1hDSFycSk771w8d0uDblwQXa/gJ2yjfdD/S8/c4WGcbn8A==";
        };
        _UynXXzfU = {
            "id" = "UynXXzfU";
            "file" = "Annotated-DI-Forge-3.0.0+1.17.1.jar";
            "hash" = "sha512-XjZoXWAlHSgs8+m/56mwg2xf/e3lK5dhx1p3BaNTk2d6JpCbfC+G16F4nWp5CW420GPTPERR0lei294R117Oeg==";
        };
        _kG8pc3w9 = {
            "id" = "kG8pc3w9";
            "file" = "Annotated-DI-Fabric-3.0.0+1.18.2.jar";
            "hash" = "sha512-06CN9gSvUJtqekIn43defkzN8blXZczlxlt5idzf3SutDk9SpE2RGTnyCEgcx0SGmKH3ugg6vYfNt5oiuTFqWg==";
        };
        _JlSKmwO7 = {
            "id" = "JlSKmwO7";
            "file" = "Annotated-DI-Forge-3.0.0+1.18.2.jar";
            "hash" = "sha512-9FKDcfQ/o3U9PL9UO2GWX7D6V1bFZgHpu2IYsQ6PBh5cBRYyczZ67mQOouJhP1qeGuHlLpGAJlFXxqj8GXur9A==";
        };
        _yUZM80lj = {
            "id" = "yUZM80lj";
            "file" = "Annotated-DI-Fabric-4.0.0+1.15.2.jar";
            "hash" = "sha512-ElkQu3B6NLMS+sNIEOMHd/m8n1DktSZmvhuKaqTeZIvHn23TXSycq2ciUvMQr6De4uWD6tCIDDrWIyC+iua1HA==";
        };
        _R0AFv1gV = {
            "id" = "R0AFv1gV";
            "file" = "Annotated-DI-Forge-4.0.0+1.15.2.jar";
            "hash" = "sha512-CKOnr8zvYyYy6sDKmp49y4fk4ZFSFS6/p/H/b41K+mXvytwQ0WPltlfPKsO7EdRZ6NT205lGFibxXIPF7PevHQ==";
        };
        _1MyEYFc8 = {
            "id" = "1MyEYFc8";
            "file" = "Annotated-DI-Fabric-4.0.0+1.16.5.jar";
            "hash" = "sha512-GbMkTOiPJWLDD4U9XwUZQKmAy2kPBKiHgZhfDsgHQhPznv+I2agJT2urrLGwlLoahLubzPiaJamlA8/5aU39NA==";
        };
        _YdXDF2ty = {
            "id" = "YdXDF2ty";
            "file" = "Annotated-DI-Forge-4.0.0+1.16.5.jar";
            "hash" = "sha512-f8GdYyitlug8gqK1OcL9NOOJCj8e7HiIvdlpTJe4PwZ6CZcnC35x6wH+5+W2t8VPewmOJzPFt8EavsUOIRzX1g==";
        };
        _A7dV5rDa = {
            "id" = "A7dV5rDa";
            "file" = "Annotated-DI-Fabric-4.0.0+1.17.1.jar";
            "hash" = "sha512-xwyo3xybejIU/sRDsOEIv4O0Jfh1cETIs3Pd+lmdQokEstrzH8KTLhixIAQBub8mFWVs3zuJQsTalzdNjvtrsA==";
        };
        _NXYP9C1f = {
            "id" = "NXYP9C1f";
            "file" = "Annotated-DI-Forge-4.0.0+1.17.1.jar";
            "hash" = "sha512-JnvjEfJ/Gc550dUAaA5hac/mrMCDHX/nq4evdUFNnwQbhAe6oSbAP34ULdDi7Vt3fejdE6r8+GZivGVIBqe1Bw==";
        };
        _DATbtvQV = {
            "id" = "DATbtvQV";
            "file" = "Annotated-DI-Fabric-4.0.0+1.18.2.jar";
            "hash" = "sha512-2Wqcwo8XvcShwkLsMvlGFb6qgBrr0VBPloUlNxT1K7u36oZegWLMNTpMQBXGHY6rEnlht5eYg+dxS3FoeH/Dlg==";
        };
        _238I9tWb = {
            "id" = "238I9tWb";
            "file" = "Annotated-DI-Forge-4.0.0+1.18.2.jar";
            "hash" = "sha512-2xWoEfxxzALDVc5oQqoiP05TiIi/Jzn5zeNbSzmv8uMvCvV9b1oo0pwG0THmZk1xereh2hHECzYrxvlqaScuLw==";
        };
        _VU87tq9o = {
            "id" = "VU87tq9o";
            "file" = "Annotated-DI-Fabric-4.0.0+1.19.jar";
            "hash" = "sha512-lv5UI1PDZLKzllP9k179i76nta00qR5x1lrKcmNWT5IR7AxdPI2mVoMRsOgZS2g7Acvh6ScHvLl6/0GVasG7hQ==";
        };
        _81ieEbaA = {
            "id" = "81ieEbaA";
            "file" = "Annotated-DI-Forge-4.0.0+1.19.jar";
            "hash" = "sha512-kp9dB2jnSSp2wTK4ZpWodWYrb8zVXDyHSSCMxSxlCSScdkULssbZo99xczW5Czo+7BsYoXOKtcf7XWKs3Sgxhw==";
        };
        _jW5ceZ5s = {
            "id" = "jW5ceZ5s";
            "file" = "Annotated-DI-Fabric-4.0.1+1.15.2.jar";
            "hash" = "sha512-gmBmAEQx1vHeJ/ooNH7lBkOtYJ19P+Rn6ldgJfZhIaVaf21/8cN2KFAY1jWf9ecOeG1Wns3mBGKQSFgLyxDCAA==";
        };
        _uZgvLJWd = {
            "id" = "uZgvLJWd";
            "file" = "Annotated-DI-Forge-4.0.1+1.15.2.jar";
            "hash" = "sha512-bc3Gp2UNYckdSVHD3X9wsICC984SWeY4M7Uadmj5QzAr6olSvro+UrzKHKyx471Z+XO1seBnrGg1URSb4h6bCg==";
        };
        _bnNY6E2c = {
            "id" = "bnNY6E2c";
            "file" = "Annotated-DI-Fabric-4.0.1+1.16.5.jar";
            "hash" = "sha512-jFU26qDrJPdn1WN+/Q88avDpqLxc0DzhrKbNuYepxjRDqE94RqIPCCb7mWIK8XaEYObbhmJDeItrQn5DGg/Z/g==";
        };
        _p3nrolE3 = {
            "id" = "p3nrolE3";
            "file" = "Annotated-DI-Forge-4.0.1+1.16.5.jar";
            "hash" = "sha512-v1yri6eGFWC8xaNiP1A1nFkJxMei1nhgGLJFPoBVfPdW86xBbZqZJqv/thNqjs6Yu4RMTjugzu65qNPooXfv0Q==";
        };
        _ZHh6xZuA = {
            "id" = "ZHh6xZuA";
            "file" = "Annotated-DI-Fabric-4.0.1+1.17.1.jar";
            "hash" = "sha512-G59ocBHCCSbK7AwAQjUW6752u7ajKB52yZmKj1QnBljI0W6L+yWT5bjOLIaEXzadXH1NAU7wIF3siBsIm3TOvA==";
        };
        _NE05wx8m = {
            "id" = "NE05wx8m";
            "file" = "Annotated-DI-Forge-4.0.1+1.17.1.jar";
            "hash" = "sha512-kJeCCndAFanTQh4ktHgMjnaK6C3N4Gc+uJsU3qhUtBSrwESFpUzlQDdPRgyxaJDQzR5mfhThYHhEeMOQ+khUqg==";
        };
        _TMg0XmXj = {
            "id" = "TMg0XmXj";
            "file" = "Annotated-DI-Fabric-4.0.1+1.18.2.jar";
            "hash" = "sha512-c4n9Zi022+9harbETspmxJa8+wzUisF7EuH1vq7F9bF3eRV/2URqlfqItMxblo7wWDpeP/3hKwKlNe6LEpuBrA==";
        };
        _P6b69DGz = {
            "id" = "P6b69DGz";
            "file" = "Annotated-DI-Forge-4.0.1+1.18.2.jar";
            "hash" = "sha512-GCta9BAnKrK6jYG+z0byEXzpLCuNDKMNYqfg3heb/Tjeid4lE1vpGPckh54aYeBX6S31S/jpeymANqxraE9QyQ==";
        };
        _G4KkFY0M = {
            "id" = "G4KkFY0M";
            "file" = "Annotated-DI-Fabric-4.0.1+1.19.jar";
            "hash" = "sha512-SdfsvgBJYDnUs83wnvJ20gcwDF7aIIF+uHTGef7WWJ+YHpqIvbHQjhnEbuZXpaJnrznzh+BFoAfCC52z4cRLLw==";
        };
        _p9LsSYM3 = {
            "id" = "p9LsSYM3";
            "file" = "Annotated-DI-Forge-4.0.1+1.19.jar";
            "hash" = "sha512-asIE9xnIvztv2snGBJ5+LY3lkRtYoc35VOWrH+NdCzpMmrNQJykr7xVoyJpuJeOR2EMGldX+ibF1IpLX+/ieQQ==";
        };
        _ECS37OvX = {
            "id" = "ECS37OvX";
            "file" = "Annotated-DI-Fabric-4.0.2+1.19.2.jar";
            "hash" = "sha512-6ku0l3RfC6pL0mfSxPLCWPnQ2zRwJCTAxxd8ZULRJVRqPhkkLynAerC895NS0sbdr8k5RQ+32Qhp7nlUwUkNwA==";
        };
        _wXNLRxdC = {
            "id" = "wXNLRxdC";
            "file" = "Annotated-DI-Forge-4.0.2+1.19.2.jar";
            "hash" = "sha512-Nzln/Fde9aqk30NISgn8kctOD+ru8kTQdnJLiCPdC24zEv0kfA+zi7z2SHqYu1roQYNgyeyH9eENp/Uz0ZzT9g==";
        };
        _LN55K42e = {
            "id" = "LN55K42e";
            "file" = "Annotated-DI-Forge-4.0.3+1.19.2.jar";
            "hash" = "sha512-yMcRu3Y9GhCa2HnKAdcUcsC4YXT/36d2bPAvAgUT2VtvA7s3cnqCirQo7ZcqUWHUYNbsM3UuYW52p0Ue3TvFXg==";
        };
        _r01rTJbI = {
            "id" = "r01rTJbI";
            "file" = "Annotated-DI-Fabric-4.0.3+1.19.2.jar";
            "hash" = "sha512-lS69yQaW8L0BthOEDYJEaPPzmOrwAr1s/2JwOZMwL63svMssOSBkzQACwjEiSnlM7rt8FNGSb8G30I02KUpwKw==";
        };
        _23Idtgu9 = {
            "id" = "23Idtgu9";
            "file" = "Annotated-DI-Fabric-4.0.3+1.18.2.jar";
            "hash" = "sha512-XBgMtZ+XKpjpJu55WiFN13sd7WXoUP/JIbtvK4aYfhJYkbgq8TdMq0TgDNjrn1sWxYWS3mIQtBz8FRTk/A4c2Q==";
        };
        _1Xmee7yQ = {
            "id" = "1Xmee7yQ";
            "file" = "Annotated-DI-Forge-4.0.3+1.18.2.jar";
            "hash" = "sha512-3T+1goV7nWTBW4WWus0hIQ7SUL5a51J2HjsgtuI/MuSMWDBfZqS5WWAF+Jle/cXUTw3XWfQWgGbM14tbtU9J3w==";
        };
        _a0Kp2FSR = {
            "id" = "a0Kp2FSR";
            "file" = "Annotated-DI-Forge-4.0.3+1.19.4.jar";
            "hash" = "sha512-283C37mRG/uCaUkxyVvHxAG9QIWZB9eGVY8bxRjsQHaUnCr84dekM/dsntpU7mVSfN4gcE+x8+nDP3eO1MrjYQ==";
        };
        _R67kWne3 = {
            "id" = "R67kWne3";
            "file" = "Annotated-DI-Fabric-4.0.3+1.19.4.jar";
            "hash" = "sha512-PQDlaqF62PvhPyjG4soy+pT7CVPYHN1ctdro6TSKNPOOeNhU0QVWFsTxtLXKrqgTQNNFaxVeFMfz5VsLnDgsuQ==";
        };
        _nBXhp12g = {
            "id" = "nBXhp12g";
            "file" = "Annotated-DI-Forge-4.0.3+1.20.6.jar";
            "hash" = "sha512-sDtQ8bpf+39csXpS1+tfl1GDi4I45wk8yNV8in8v0mI0AgfAlWmpmp+Aru67E+m5W1FU/FiTQbEUhxWXAABqKA==";
        };
        _I9N8JQwe = {
            "id" = "I9N8JQwe";
            "file" = "Annotated-DI-Fabric-4.0.3+1.20.6.jar";
            "hash" = "sha512-IU4neKA9Fr0gomvfttjFrVo/IIHil9VrLS4/Z2VFk30tUeOX0dMh8WhMkaAFT4H2duV8y0eW2aGgXsQuwTBZMQ==";
        };
        _yXcCr4LE = {
            "id" = "yXcCr4LE";
            "file" = "Annotated-DI-Forge-4.0.4+1.19.4.jar";
            "hash" = "sha512-36yKdigdSoTDc8PXHtI+1paxubTS9KI/OYNbAJd9W1Ku2cL75xiFaewtHk6BWwVSSCT2HSuR0oTxuLHx5RsjkQ==";
        };
        _AtMWzmse = {
            "id" = "AtMWzmse";
            "file" = "Annotated-DI-Fabric-4.0.4+1.19.4.jar";
            "hash" = "sha512-mIZ5Y8C+ZeFJCN4NPoEzIRBjjeLGS1cHKXukPyfwwAg8qyIgqW1SinJ37CB4LBVAz8leKQqbpFK8G1ma1+9Ggg==";
        };
        _6cWs1XkG = {
            "id" = "6cWs1XkG";
            "file" = "Annotated-DI-Fabric-4.0.4+1.15.2.jar";
            "hash" = "sha512-bK3V5f5C1KxVyvBYPaYOgn3kHC2D9QlxQBMw3EJjkN6ju78HINiTs0vDpMP4aQ2qQAxK/AWXjzst95/sSXZFeg==";
        };
        _V6w7MS5C = {
            "id" = "V6w7MS5C";
            "file" = "Annotated-DI-Forge-4.0.4+1.15.2.jar";
            "hash" = "sha512-ZBj+LqEmHS1LzQ0OrUMbnPTtTiuUdfH32hZbyes4GVawopZZMgPGwDxuJW7MqqfYmbmuJWhY07JvRdxZeKm91g==";
        };
        _lk29r4rU = {
            "id" = "lk29r4rU";
            "file" = "Annotated-DI-Fabric-4.0.4+1.16.5.jar";
            "hash" = "sha512-0DoIMf8evAczDqKoY729bP5ltGxMlUgL8p/744SXE8UvSogMOHW4frHgjg8BBU/9QP4dtpqmnVmgn3AD/447dQ==";
        };
        _QNRarb2l = {
            "id" = "QNRarb2l";
            "file" = "Annotated-DI-Forge-4.0.4+1.16.5.jar";
            "hash" = "sha512-y76y18Jv4ahzM/QRYM4v9bqmENHxFshaIFgguhP33w/2GgRTkXC9kKKFnHkrnCF1L29OWOI0p74gGUVkFejpcg==";
        };
        _JanyU31v = {
            "id" = "JanyU31v";
            "file" = "Annotated-DI-Forge-4.0.4+1.17.1.jar";
            "hash" = "sha512-wKFMt8DEYyi5mum79Ei2IdGo22yQdlnVGtjGXhRYJYjm0lauqa4HvcoBqoj9phmmCN6wZcPtU3yt8Mxos051/w==";
        };
        _RCXIiUEX = {
            "id" = "RCXIiUEX";
            "file" = "Annotated-DI-Fabric-4.0.4+1.17.1.jar";
            "hash" = "sha512-O9Oe+823TQSVfFLuKh4k3BB2d2gn8oqB8YmiZv2QRHsxS5N3ATitvejUzTQezMXlo82D7HcJnEEbRJx7fSK6wQ==";
        };
        _AJFdCu6X = {
            "id" = "AJFdCu6X";
            "file" = "Annotated-DI-Fabric-4.0.4+1.18.2.jar";
            "hash" = "sha512-bjB7fJdnpWWkgwWK1jiHVnqBE9HpEg+fJUmauCJIjv4g9pA+HXA8u4wiYohZqSxrvqIrKuhmggOwaOb+YRI+UQ==";
        };
        _d0Vql9UH = {
            "id" = "d0Vql9UH";
            "file" = "Annotated-DI-Forge-4.0.4+1.18.2.jar";
            "hash" = "sha512-AmfyS1IPtP/zM7he5109Xq3ihY5ieft5faQnohxh1AadJI6d52WsYVk/oElftk79yHimHSkA0j4HHSJx3aZXHA==";
        };
        _aVoylucx = {
            "id" = "aVoylucx";
            "file" = "Annotated-DI-Fabric-4.0.4+1.20.6.jar";
            "hash" = "sha512-YsqkZcx+jr6wA97/Voib4H79kMaUehWT8y1iSGH7Q7kJzLb4xfe3hsB9s/FChNJZeDK+looa5VaCnnDSSfiOxA==";
        };
        _vFEkVWbe = {
            "id" = "vFEkVWbe";
            "file" = "Annotated-DI-Forge-4.0.4+1.20.6.jar";
            "hash" = "sha512-vveSHoKwAas3rVXWHh2/LG8zce5qnxStkiM0uCE1e+jxxeCQEheFa2WFDRlYg31CMwuqldwL1mQ9Ydt4ujGBqw==";
        };
        _kiPpx6Nh = {
            "id" = "kiPpx6Nh";
            "file" = "Annotated-DI-Fabric-4.0.4+1.20.4.jar";
            "hash" = "sha512-vkD45+kEnUGYVCtKZDc6nRtdW/NLEW/86QIKVUardA53RFyeRETy43iCn9f8OfR1DXS6PAklVjhM9eSRJWKgpw==";
        };
        _IPPyJcbk = {
            "id" = "IPPyJcbk";
            "file" = "Annotated-DI-Forge-4.0.4+1.20.4.jar";
            "hash" = "sha512-3U6czn6fbQLHRbMs1P+pJ6KWKWAROVSrp8Hi7iqs24J6rQeGvHZYYm5EUt6yiJ+4bXPuYU/itwwB1h8bCeS9PQ==";
        };
        _4Qmpr0WM = {
            "id" = "4Qmpr0WM";
            "file" = "Annotated-DI-Fabric-4.0.4+1.21.1.jar";
            "hash" = "sha512-hw20kK7A0PtfHVBKMthXOFG82EHE3k7LnRiviSqQ4TtNodLuNg1Jw+jg8/VDqAHbQ5JuCZ92A/y8yhNPbolZSQ==";
        };
        _dhGN34Dl = {
            "id" = "dhGN34Dl";
            "file" = "Annotated-DI-Fabric-4.0.5+1.21.4.jar";
            "hash" = "sha512-5LFk5qA4QB9m66QFDxa8RT2YFfvgQAThotbImy2GQkCYWeP6nlLwKlRQOrK89u8RqynEYQPT3P6xNMhuJ685Vg==";
        };
        _T5WIQqf6 = {
            "id" = "T5WIQqf6";
            "file" = "Annotated-DI-Fabric-4.0.5+1.21.5.jar";
            "hash" = "sha512-HQx17z0bo31rhwHxvUN581JZ4U/WAyMGJmgoIL57O+Pscp/7tFGSMZ6G435hUy1ii1/mEInKGm9NzrEb5KbXng==";
        };
        _G1ASkl38 = {
            "id" = "G1ASkl38";
            "file" = "Annotated-DI-Fabric-4.0.6+1.15.2.jar";
            "hash" = "sha512-nzwrgWwRBHgTGpDnl6g0Mg1d6Ex7qObfEB8ktXxu2OUgxOh+K+yPqeIgZrjpdTjEmy5qC1frtu2gAYo3POZNFw==";
        };
        _65bYgJ2E = {
            "id" = "65bYgJ2E";
            "file" = "Annotated-DI-Forge-4.0.6+1.15.2.jar";
            "hash" = "sha512-8SxBSnLodOSNRQ9Btl44+qA560fujg7BhxDVna+1y8BRsryi4L/2h3DNxjNJxuyuVrqeTp5ejXWpkFe0WUkNrg==";
        };
        _D9exZd86 = {
            "id" = "D9exZd86";
            "file" = "Annotated-DI-Fabric-4.0.6+1.16.5.jar";
            "hash" = "sha512-A1lQUDdvwoSEt8seJnDZ67ofP9Jg/1G8zMkcKa424BCcz8H+X4CYT+taj8+IqU6cojxweuKDQugGASDLLAMu8Q==";
        };
        _kMmLx5hw = {
            "id" = "kMmLx5hw";
            "file" = "Annotated-DI-Forge-4.0.6+1.16.5.jar";
            "hash" = "sha512-Ym5zq0/wCCmGwdgDDNPxXmIn0Xbrql1XWXbFRStPobffmEQakqNJQIjcEcW41USDePEi6mOJhujLaVzDPj9BqA==";
        };
        _fI2FgPXe = {
            "id" = "fI2FgPXe";
            "file" = "Annotated-DI-Forge-4.0.6+1.17.1.jar";
            "hash" = "sha512-OlZNLT5KY2IPpsyGGgUfKQynHLVyiAX1nfeY9S6oyUZ6RUsWS5dBV8QewhRMels5jdrO8pvQ5YQCIEcjDvNIGg==";
        };
        _JaBFYeaE = {
            "id" = "JaBFYeaE";
            "file" = "Annotated-DI-Fabric-4.0.6+1.17.1.jar";
            "hash" = "sha512-BYQbbXDj8AHhPMrxcf9uZthatQSKpM/f9gfhNIeRLUsifgDm+Cu46vXRrgQAbCfEsk22ebN6rgF9g65C/aSt9A==";
        };
        _fn2zFrXG = {
            "id" = "fn2zFrXG";
            "file" = "Annotated-DI-Fabric-4.0.6+1.18.2.jar";
            "hash" = "sha512-hNOfJHyJicPg4bQpBcYPPFQ5cxW2apnDVPH2US5kB1hwKt+dNAUW3tvLracc7RRvzxmCsj5DcMtPx0C8uidKPQ==";
        };
        _pLsISN4K = {
            "id" = "pLsISN4K";
            "file" = "Annotated-DI-Forge-4.0.6+1.18.2.jar";
            "hash" = "sha512-rPYbajkm2ZMyxvJrtZgRE8PBg1b4QQ3dmF9nZcNB9WFNrb+8WyUz12ae9j0YAR9xwET9yMYKeP7Tw3gX76FIyA==";
        };
        _MKiVeXeG = {
            "id" = "MKiVeXeG";
            "file" = "Annotated-DI-Fabric-4.0.6+1.19.4.jar";
            "hash" = "sha512-dbjUfmG2SkoPpEo8U3fBlyPA4gWLWruYb7X2lB3Mz8C1QKzFE1Hng59QjZjN1XuGo57iprUNZSFHf/9C4ZKVDw==";
        };
        _Gn8pH51y = {
            "id" = "Gn8pH51y";
            "file" = "Annotated-DI-Forge-4.0.6+1.19.4.jar";
            "hash" = "sha512-6dZxwA40Uml8fkQoX86SpP06df/WKHyDMqXDy0Bgwk4DyJU6xUTeIhyqg/mguoB7+xhsLUqZwMF8jQBwV+nwjQ==";
        };
        _gXkGYZ1O = {
            "id" = "gXkGYZ1O";
            "file" = "Annotated-DI-Forge-4.0.6+1.20.4.jar";
            "hash" = "sha512-J8vVfMhviUCnuKKzt3Cd8UUWgXKD2dHAxAhdoZ6SqCi/QR/w0cXzHlcuga700nhkR1IoqQ42Ch/ePZqS5S7CEw==";
        };
        _L8JBMusL = {
            "id" = "L8JBMusL";
            "file" = "Annotated-DI-Fabric-4.0.6+1.20.4.jar";
            "hash" = "sha512-DrTwdatk4qnTLWv5aC7ilwvMbMg0g6qh7LEKmpGwo62N4P1caP0427+U180ErBXAV7MtHJyTkCNCtwg7ldxu5w==";
        };
        _jtdDMxRO = {
            "id" = "jtdDMxRO";
            "file" = "Annotated-DI-Forge-4.0.6+1.20.6.jar";
            "hash" = "sha512-QL1hwCJ7nhvbgAPPzSqXxFRQrcN5qKNc5p0otuaEA11VT8OV8SJz7P5CRBMPM06y96Sqsb5pERKC5MC4KQq0kQ==";
        };
        _fxyNVlaC = {
            "id" = "fxyNVlaC";
            "file" = "Annotated-DI-Fabric-4.0.6+1.20.6.jar";
            "hash" = "sha512-2IiecbZ5eVn6vj7JTYk39biNqMcbCKbuRzYqzPM7z4yDIz+FXJ93WJZ8MtOUUwkg9hLU4h9ebx05nJWa0xfIcw==";
        };
        _8GMM7Nz0 = {
            "id" = "8GMM7Nz0";
            "file" = "Annotated-DI-Fabric-4.0.6+1.21.5.jar";
            "hash" = "sha512-T9YuSq7GjjHhj+7Mo+jHfRgMRQT2A6HouhZGR4flLJ2x5EAQsNWe2Fg4TvbDRZtBks129yP6Hh12bS8ZPvGbyA==";
        };
        _DbAZ3k0x = {
            "id" = "DbAZ3k0x";
            "file" = "Annotated-DI-Fabric-4.0.7+1.15.2.jar";
            "hash" = "sha512-4fz4P7bGQ/DepM+t8AFiT1pFDWC2CdTSooroGLju6LRVfBc7Or4yN81wZgpw9J+GCHb+xC8z46pE3Q1NIkX8WQ==";
        };
        _79d4kLHm = {
            "id" = "79d4kLHm";
            "file" = "Annotated-DI-Fabric-4.0.7+1.16.5.jar";
            "hash" = "sha512-CCA344MY9xKfoAKBnpibsFHzwqDinRcTkv16s4g/0pLAxwmxPp1Z2ZJDhgEWkZDHzCfxrLV2+RoOVad6XdNHhQ==";
        };
        _G7WMjngI = {
            "id" = "G7WMjngI";
            "file" = "Annotated-DI-Fabric-4.0.7+1.17.1.jar";
            "hash" = "sha512-7tzJ1iwCX8XpJdzKCRzHrit4qlchDiM/auvFYXW5//xpfKTRf/jFkSjy+FP06mRxC9sZcrEowiqeeW4bHlzaQA==";
        };
        _dUL5bL1I = {
            "id" = "dUL5bL1I";
            "file" = "Annotated-DI-Fabric-4.0.7+1.18.2.jar";
            "hash" = "sha512-SwlPyn1+RV+jTY9Hkqxw83FPzhlp7AK/I93aeKc4wkpvZV6iMFoEeDmdoIGvWy9MzwmXWfLOCwqNsZ5SMAGNOQ==";
        };
        _ceLRMFsR = {
            "id" = "ceLRMFsR";
            "file" = "Annotated-DI-Forge-4.0.7+1.18.2.jar";
            "hash" = "sha512-8kOYP4hC7xc+33+SiiJb1Uk3xurZjmG3sxKD/Hq8xRKS/b/QgW6Ed/DEpEIbGbAWpx/liZRExS8IfRhn7Fas9Q==";
        };
        _AqKc7NPO = {
            "id" = "AqKc7NPO";
            "file" = "Annotated-DI-Forge-4.0.7+1.19.4.jar";
            "hash" = "sha512-0wZZa0SpY2fbgMSSj8ZEpnFuxtwrD1Kmsf3KgSa/VPg3EmwBu0qesrR2ztjAyUUFmqMCgZEqEXrG1TrsN+CP/A==";
        };
        _SQnaz5St = {
            "id" = "SQnaz5St";
            "file" = "Annotated-DI-Fabric-4.0.7+1.21.5.jar";
            "hash" = "sha512-5cc824tPMIHQ/i7tK+54+P94Q2Z8uP8+O1jUeRjISxQ1ucTKMFYwNJbv5weCX7J4I2DBxkI2ay4Ucvowytd9uA==";
        };
        _BmfArXR0 = {
            "id" = "BmfArXR0";
            "file" = "Annotated-DI-Fabric-4.0.7+1.19.4.jar";
            "hash" = "sha512-oXY4WoFEvWtuy/ly2gDW5/XhpXBmiJIIEQVP1imkQCbCMtv2oz8CLaA/vDk/NNsBMVhkXP7wKa2Y596whS0rPA==";
        };
        _NEDcvXhz = {
            "id" = "NEDcvXhz";
            "file" = "Annotated-DI-Fabric-4.0.7+1.20.6.jar";
            "hash" = "sha512-i5TWGRro6QjL1Ki8nbvcYVCA6uhwuKc6ACtj8OiV5QeR0+vvRBlkU6yXWKmUk7pksgJQvI3WuWEnojFKr/vanw==";
        };
        _lezSXoGQ = {
            "id" = "lezSXoGQ";
            "file" = "Annotated-DI-Fabric-4.0.7+1.20.4.jar";
            "hash" = "sha512-xmEqsk5aeGpp/itLYoN9VS94tfopN9B2Lq89JdgyZW+EgBnTy1JukAttzwQYFs6QytgoBsumozijCgaNKuilCQ==";
        };
        _vFdSUCYn = {
            "id" = "vFdSUCYn";
            "file" = "Annotated-DI-Forge-4.0.7+1.20.6.jar";
            "hash" = "sha512-7OSGlw9StcqAzzWXYvHOfbLVwE2bkxNwQ+GGOgYYweOOtIfhQYTX6TrDzbKpdMnB68s4B5dYbuV5lT5ZTNRxCw==";
        };
        _6ut4oNaE = {
            "id" = "6ut4oNaE";
            "file" = "Annotated-DI-Forge-4.0.7+1.20.4.jar";
            "hash" = "sha512-1D7c48037zJ7GR0Ar5SKimmjdWt3+4ogTUsdSJa1xAq23TDQuA5dPsNtsnhZXKhH1IuAlAYodSMbWMpY/umaMg==";
        };
        _5AQnxWW8 = {
            "id" = "5AQnxWW8";
            "file" = "Annotated-DI-Fabric-4.0.8+1.15.2.jar";
            "hash" = "sha512-1UyPE42JlPrdUL7UqzdmGeJPHJIf0voTTHvSUmBxaz8Q7uzwPLXyBqvRxqOQUC49nZB5N3f1EsfXSpuj3cOZQw==";
        };
        _CKqOA0Bc = {
            "id" = "CKqOA0Bc";
            "file" = "Annotated-DI-Fabric-4.0.8+1.16.5.jar";
            "hash" = "sha512-d6TVi+k0LArD2PbNQ/jp2hsbOEVAuKoX71IewG2LEryIWqz3d9XqTbLr//dEnVbXtpm+pYUFGz5iZZfvIJdmow==";
        };
        _xoFvshUq = {
            "id" = "xoFvshUq";
            "file" = "Annotated-DI-Fabric-4.0.8+1.17.1.jar";
            "hash" = "sha512-wCO6ZZEBXcffkyf9WaDb2H7W7Fp14mX9/V8YrpMqd+wzQcQVPTZkqC/dCE2jImWhe8aXUtljdIjMAjNq2tMikg==";
        };
        _NiwxkTMR = {
            "id" = "NiwxkTMR";
            "file" = "Annotated-DI-Forge-4.0.8+1.18.2.jar";
            "hash" = "sha512-seU7GiYjcQh6vGyDFnDf8vpIeR00024W/pLer2fMfo5G7k0wqUVAe4MX7GSrzP+0sTiTXWxKYByd++igSakSTA==";
        };
        _12Y4rk7f = {
            "id" = "12Y4rk7f";
            "file" = "Annotated-DI-Fabric-4.0.8+1.18.2.jar";
            "hash" = "sha512-c8d5BcZmbiUOZ9IBvXhCVVqjugdo5onad+Io8T+ADlFyxUMqFrxl3SzEU+HREgIbn02gNMyvmyojaruTmE8erQ==";
        };
        _vreJnhH6 = {
            "id" = "vreJnhH6";
            "file" = "Annotated-DI-Fabric-4.0.8+1.19.4.jar";
            "hash" = "sha512-rZ32cbOnBSx1ByKXf5TphWPzKCGQTxtHOG695gbz9Z3KgqGNxYMWG3CJFip9AqesmEEQRm2O/2ggf+ZHL4U9gA==";
        };
        _DYg5MWLb = {
            "id" = "DYg5MWLb";
            "file" = "Annotated-DI-Forge-4.0.8+1.19.4.jar";
            "hash" = "sha512-CB99mi92z+mfj82D2MLmMlmu0wIDFhSA/X4iBxtVM+OTBeS5+LHp6pk3zNKWfcKsWfIFdAPTesd7MFbUZpdkCg==";
        };
        _daAQNzxY = {
            "id" = "daAQNzxY";
            "file" = "Annotated-DI-Forge-4.0.8+1.20.4.jar";
            "hash" = "sha512-8eTO6W1en+uYhHEBEYjOd5u0uZbUgOVwq6P94bfwlrJE65TSukqjN2EiYvLlD7xGQTC7raxaL5IbXOaHK5eBYg==";
        };
        _rTizqJId = {
            "id" = "rTizqJId";
            "file" = "Annotated-DI-Fabric-4.0.8+1.20.4.jar";
            "hash" = "sha512-WckH8CX0wYlCb2iCx+lzPXxJhYpZ+61qHOGwjY1VVpobkBtBhLEKqrIcPbBLSvLSbaU9m/POOcKjUkAVyIR0BA==";
        };
        _tS7t2uUk = {
            "id" = "tS7t2uUk";
            "file" = "Annotated-DI-Forge-4.0.8+1.20.6.jar";
            "hash" = "sha512-G0VhEN2QDhIw5iG0TpGBmS0VEg0q4irW1t6VGx7+Fl/etstuxFZtuSefFDzam9Icfn84gNDuM+HROo5oO3X2QQ==";
        };
        _OHbD3K4E = {
            "id" = "OHbD3K4E";
            "file" = "Annotated-DI-Fabric-4.0.8+1.20.6.jar";
            "hash" = "sha512-rzRKV+WZyVSjIXIhIRFKvvJRqmX8n32ZiKU1Ccz9p9cZo1QQfW+hPjPvNfqwmXUTEQZS2Y00jzUzTRtcViAYJA==";
        };
        _WJf0Raig = {
            "id" = "WJf0Raig";
            "file" = "Annotated-DI-Fabric-4.0.8+1.21.7.jar";
            "hash" = "sha512-7+aKaLSyrbWbKJdiQ5+HlLO5NbnzsNqOrV9np558mrtIg+OKSSDvAxoiih3nGP45znl21H+PJoiI9hmK8ZmbuA==";
        };
        _I86q8JcQ = {
            "id" = "I86q8JcQ";
            "file" = "Annotated-DI-Forge-4.0.8+1.20.1.jar";
            "hash" = "sha512-UAUvgoEIcvO1ntAasvJ4G1rma2z2lITYcMi2N19/HCOm6h+wWCGNRPgid/hIpf7HDuJ3DAHy2TsFTzZQG6Ffpg==";
        };
        _HGy08xSQ = {
            "id" = "HGy08xSQ";
            "file" = "Annotated-DI-Fabric-4.0.8+1.21.11.jar";
            "hash" = "sha512-VPhsPJQPWtlRe5fXmtI2MC+P6JOQYvQuohpQlzjtGySoSsMIfcO0RJaqkxLc7Aqm/cVKK+EP+2T0K68q/4Ok2Q==";
        };
        _jF64Xb2H = {
            "id" = "jF64Xb2H";
            "file" = "Annotated-DI-Fabric-4.0.9+1.15.2.jar";
            "hash" = "sha512-ED0AxzozjQ6JkeuZB5UHe2HH1TuPJAKW/cpBE601TXg1GIQGEQ+4dksWp0Meit15IH17oeKPxeVyC8KvF47hGg==";
        };
        _elUOgodI = {
            "id" = "elUOgodI";
            "file" = "Annotated-DI-Fabric-4.0.9+1.16.5.jar";
            "hash" = "sha512-NsSRIEdjN5fvPmlnm4ehLMQeDzdiYUs1qL6K+/hpwdZM0aQs2lt5m/WbXWnirum0p/oPVhzPCN8N0l1DGXkWQw==";
        };
        _NYefrY53 = {
            "id" = "NYefrY53";
            "file" = "Annotated-DI-Fabric-4.0.9+1.17.1.jar";
            "hash" = "sha512-vg7z/6cK3CIWeDu6EjQbT7HTbzUb87Oc0+2YYnHSa0Wj0S/2kEg/ODcXNin6ky+IXyBTIutaXNAoMP699rBo6A==";
        };
        _wxIj3nR0 = {
            "id" = "wxIj3nR0";
            "file" = "Annotated-DI-Forge-4.0.9+1.18.2.jar";
            "hash" = "sha512-rudUApFpvWURysb6XirOluZrSzlymDM1veopvd6R14FjxK4Esk+0PhUp8XtE6umLpJmRnuyn1ljV6X1KAO/mBA==";
        };
        _dS7m13Tr = {
            "id" = "dS7m13Tr";
            "file" = "Annotated-DI-Fabric-4.0.9+1.18.2.jar";
            "hash" = "sha512-7m5X1pLiM0vWAvcn8MinggkpRsrx9Oz+rcycRTcmpnWa2UrBpZJ3KHlFpKQEn/z50leUd1l/uT/E/THqNP3ySA==";
        };
        _UOrh2QEt = {
            "id" = "UOrh2QEt";
            "file" = "Annotated-DI-Forge-4.0.9+1.19.4.jar";
            "hash" = "sha512-1xxgc7coEEMVdul0ReftcF/MMwSugk0G1EFcLSV6CCek75nM+p+iQ8jTBGngo5LojNyoWv7qWUJKP+7L/ULfiw==";
        };
        _Gw0Zsnp3 = {
            "id" = "Gw0Zsnp3";
            "file" = "Annotated-DI-Fabric-4.0.9+1.19.4.jar";
            "hash" = "sha512-23n5dTMwk9iaTIl2hMRdPIBX2t9Qam72o0/ZkSL/26Ru2wb48uOOIbLly3s+WTZGXjUQrHyqo9zLq68CEDryOQ==";
        };
        _WzYScqvz = {
            "id" = "WzYScqvz";
            "file" = "Annotated-DI-Fabric-4.0.9+1.20.1.jar";
            "hash" = "sha512-o9kUA88KJgFWE/3/HBMh7kE/kBqEHoJla/8zC34SdeJjtVALevBEv3EsfkjWdwuxRk2fXgVza9e4WmhT5sc3Iw==";
        };
        _7JvQKqmp = {
            "id" = "7JvQKqmp";
            "file" = "Annotated-DI-Forge-4.0.9+1.20.1.jar";
            "hash" = "sha512-52xm84JDxohbSsLxx9Ydycef/h3SpT1BO/GccnlG/hUAskKJiA5P5ftdJPvxqpUW9o1ZdOhHrJl0mqQg7yPgDA==";
        };
        _C4wEaSz0 = {
            "id" = "C4wEaSz0";
            "file" = "Annotated-DI-Fabric-4.0.9+1.20.4.jar";
            "hash" = "sha512-bOPWk6hxMTbndgSVgq+qdIsr3dhEhOdY5vo7EXSBCnMs267MITyWmxcTD7yFrXTaePldgCahQ2nKxLmJE2PdkQ==";
        };
        _RuhBBFg8 = {
            "id" = "RuhBBFg8";
            "file" = "Annotated-DI-Forge-4.0.9+1.20.4.jar";
            "hash" = "sha512-R86ZAowPHFjA/MNLijASVtMvSXck4IzzqhA4ugx1Fno1cEHOu2ljwNEZd/dtsZ068Uc6KjY108vCq7EWnO40sw==";
        };
        _2Qzn1Mbw = {
            "id" = "2Qzn1Mbw";
            "file" = "Annotated-DI-Fabric-4.0.9+1.20.6.jar";
            "hash" = "sha512-Jg6N44F7BBMzKU0tmzlwYQyCu1q6H5Se57+8mJOX8CYe9sZyUxp20p90QTc7DEQMzue3zi3TaqUFL1rygE53Eg==";
        };
        _AgGxkbmz = {
            "id" = "AgGxkbmz";
            "file" = "Annotated-DI-Fabric-4.0.9+1.21.11.jar";
            "hash" = "sha512-gDXNXNrH9dBOoyt38mGAdWRdITZH36K+whtdUr6DyHkjYY6AWARDY48p6RwvN3g7gi6JEHBRK05J/Pk9ZPKMmw==";
        };
    in {
        "K5g8hqs0" = _K5g8hqs0;
        "vpbP0o6Q" = _vpbP0o6Q;
        "lPZMIs00" = _lPZMIs00;
        "K88d9gQg" = _K88d9gQg;
        "lJK30F23" = _lJK30F23;
        "HqZ41jDB" = _HqZ41jDB;
        "FRZdOBnk" = _FRZdOBnk;
        "nRP1iXyg" = _nRP1iXyg;
        "6qMpUFSY" = _6qMpUFSY;
        "7yLRZZ09" = _7yLRZZ09;
        "Zj6VGHpc" = _Zj6VGHpc;
        "xtL9u6pa" = _xtL9u6pa;
        "OSF7P6jR" = _OSF7P6jR;
        "XovdRXGN" = _XovdRXGN;
        "pxmTPnFk" = _pxmTPnFk;
        "U2aBlPe0" = _U2aBlPe0;
        "h0ugW800" = _h0ugW800;
        "kEzWKMgt" = _kEzWKMgt;
        "SZdGSlnx" = _SZdGSlnx;
        "KnSNXCj4" = _KnSNXCj4;
        "RCES4Wmm" = _RCES4Wmm;
        "M6v17YeF" = _M6v17YeF;
        "sp1z2aa3" = _sp1z2aa3;
        "UynXXzfU" = _UynXXzfU;
        "kG8pc3w9" = _kG8pc3w9;
        "JlSKmwO7" = _JlSKmwO7;
        "yUZM80lj" = _yUZM80lj;
        "R0AFv1gV" = _R0AFv1gV;
        "1MyEYFc8" = _1MyEYFc8;
        "YdXDF2ty" = _YdXDF2ty;
        "A7dV5rDa" = _A7dV5rDa;
        "NXYP9C1f" = _NXYP9C1f;
        "DATbtvQV" = _DATbtvQV;
        "238I9tWb" = _238I9tWb;
        "VU87tq9o" = _VU87tq9o;
        "81ieEbaA" = _81ieEbaA;
        "jW5ceZ5s" = _jW5ceZ5s;
        "uZgvLJWd" = _uZgvLJWd;
        "bnNY6E2c" = _bnNY6E2c;
        "p3nrolE3" = _p3nrolE3;
        "ZHh6xZuA" = _ZHh6xZuA;
        "NE05wx8m" = _NE05wx8m;
        "TMg0XmXj" = _TMg0XmXj;
        "P6b69DGz" = _P6b69DGz;
        "G4KkFY0M" = _G4KkFY0M;
        "p9LsSYM3" = _p9LsSYM3;
        "ECS37OvX" = _ECS37OvX;
        "wXNLRxdC" = _wXNLRxdC;
        "LN55K42e" = _LN55K42e;
        "r01rTJbI" = _r01rTJbI;
        "23Idtgu9" = _23Idtgu9;
        "1Xmee7yQ" = _1Xmee7yQ;
        "a0Kp2FSR" = _a0Kp2FSR;
        "R67kWne3" = _R67kWne3;
        "nBXhp12g" = _nBXhp12g;
        "I9N8JQwe" = _I9N8JQwe;
        "yXcCr4LE" = _yXcCr4LE;
        "AtMWzmse" = _AtMWzmse;
        "6cWs1XkG" = _6cWs1XkG;
        "V6w7MS5C" = _V6w7MS5C;
        "lk29r4rU" = _lk29r4rU;
        "QNRarb2l" = _QNRarb2l;
        "JanyU31v" = _JanyU31v;
        "RCXIiUEX" = _RCXIiUEX;
        "AJFdCu6X" = _AJFdCu6X;
        "d0Vql9UH" = _d0Vql9UH;
        "aVoylucx" = _aVoylucx;
        "vFEkVWbe" = _vFEkVWbe;
        "kiPpx6Nh" = _kiPpx6Nh;
        "IPPyJcbk" = _IPPyJcbk;
        "4Qmpr0WM" = _4Qmpr0WM;
        "dhGN34Dl" = _dhGN34Dl;
        "T5WIQqf6" = _T5WIQqf6;
        "G1ASkl38" = _G1ASkl38;
        "65bYgJ2E" = _65bYgJ2E;
        "D9exZd86" = _D9exZd86;
        "kMmLx5hw" = _kMmLx5hw;
        "fI2FgPXe" = _fI2FgPXe;
        "JaBFYeaE" = _JaBFYeaE;
        "fn2zFrXG" = _fn2zFrXG;
        "pLsISN4K" = _pLsISN4K;
        "MKiVeXeG" = _MKiVeXeG;
        "Gn8pH51y" = _Gn8pH51y;
        "gXkGYZ1O" = _gXkGYZ1O;
        "L8JBMusL" = _L8JBMusL;
        "jtdDMxRO" = _jtdDMxRO;
        "fxyNVlaC" = _fxyNVlaC;
        "8GMM7Nz0" = _8GMM7Nz0;
        "DbAZ3k0x" = _DbAZ3k0x;
        "79d4kLHm" = _79d4kLHm;
        "G7WMjngI" = _G7WMjngI;
        "dUL5bL1I" = _dUL5bL1I;
        "ceLRMFsR" = _ceLRMFsR;
        "AqKc7NPO" = _AqKc7NPO;
        "SQnaz5St" = _SQnaz5St;
        "BmfArXR0" = _BmfArXR0;
        "NEDcvXhz" = _NEDcvXhz;
        "lezSXoGQ" = _lezSXoGQ;
        "vFdSUCYn" = _vFdSUCYn;
        "6ut4oNaE" = _6ut4oNaE;
        "5AQnxWW8" = _5AQnxWW8;
        "CKqOA0Bc" = _CKqOA0Bc;
        "xoFvshUq" = _xoFvshUq;
        "NiwxkTMR" = _NiwxkTMR;
        "12Y4rk7f" = _12Y4rk7f;
        "vreJnhH6" = _vreJnhH6;
        "DYg5MWLb" = _DYg5MWLb;
        "daAQNzxY" = _daAQNzxY;
        "rTizqJId" = _rTizqJId;
        "tS7t2uUk" = _tS7t2uUk;
        "OHbD3K4E" = _OHbD3K4E;
        "WJf0Raig" = _WJf0Raig;
        "I86q8JcQ" = _I86q8JcQ;
        "HGy08xSQ" = _HGy08xSQ;
        "jF64Xb2H" = _jF64Xb2H;
        "elUOgodI" = _elUOgodI;
        "NYefrY53" = _NYefrY53;
        "wxIj3nR0" = _wxIj3nR0;
        "dS7m13Tr" = _dS7m13Tr;
        "UOrh2QEt" = _UOrh2QEt;
        "Gw0Zsnp3" = _Gw0Zsnp3;
        "WzYScqvz" = _WzYScqvz;
        "7JvQKqmp" = _7JvQKqmp;
        "C4wEaSz0" = _C4wEaSz0;
        "RuhBBFg8" = _RuhBBFg8;
        "2Qzn1Mbw" = _2Qzn1Mbw;
        "AgGxkbmz" = _AgGxkbmz;
        "fabric-1.17" = _NYefrY53;
        "fabric-1.17.1" = _NYefrY53;
        "fabric-1.14" = _U2aBlPe0;
        "fabric-1.14.1" = _U2aBlPe0;
        "fabric-1.14.2" = _U2aBlPe0;
        "fabric-1.14.3" = _U2aBlPe0;
        "fabric-1.14.4" = _jF64Xb2H;
        "fabric-1.15" = _jF64Xb2H;
        "fabric-1.15.1" = _jF64Xb2H;
        "fabric-1.15.2" = _jF64Xb2H;
        "fabric-1.16" = _U2aBlPe0;
        "fabric-1.16.1" = _U2aBlPe0;
        "fabric-1.16.2" = _elUOgodI;
        "fabric-1.16.3" = _elUOgodI;
        "fabric-1.16.4" = _elUOgodI;
        "fabric-1.16.5" = _elUOgodI;
        "fabric-1.18" = _dS7m13Tr;
        "fabric-1.18.1" = _dS7m13Tr;
        "fabric-1.18.2" = _dS7m13Tr;
        "fabric-1.19" = _Gw0Zsnp3;
        "fabric-1.19.2" = _Gw0Zsnp3;
        "fabric-1.19.3" = _Gw0Zsnp3;
        "fabric-1.19.4" = _Gw0Zsnp3;
        "fabric-1.20.6" = _2Qzn1Mbw;
        "fabric-1.19.1" = _Gw0Zsnp3;
        "fabric-1.20.5" = _2Qzn1Mbw;
        "fabric-1.20" = _C4wEaSz0;
        "fabric-1.20.1" = _C4wEaSz0;
        "fabric-1.20.2" = _C4wEaSz0;
        "fabric-1.20.3" = _C4wEaSz0;
        "fabric-1.20.4" = _C4wEaSz0;
        "fabric-1.21" = _AgGxkbmz;
        "fabric-1.21.1" = _AgGxkbmz;
        "fabric-1.21.2" = _AgGxkbmz;
        "fabric-1.21.3" = _AgGxkbmz;
        "fabric-1.21.4" = _AgGxkbmz;
        "fabric-1.21.5" = _AgGxkbmz;
        "fabric-1.21.6" = _AgGxkbmz;
        "fabric-1.21.7" = _AgGxkbmz;
        "fabric-1.21.8" = _AgGxkbmz;
        "fabric-1.21.9" = _AgGxkbmz;
        "fabric-1.21.10" = _AgGxkbmz;
        "fabric-1.21.11" = _AgGxkbmz;
        "quilt-1.14.4" = _jF64Xb2H;
        "quilt-1.15" = _jF64Xb2H;
        "quilt-1.15.1" = _jF64Xb2H;
        "quilt-1.15.2" = _jF64Xb2H;
        "quilt-1.16.2" = _elUOgodI;
        "quilt-1.16.3" = _elUOgodI;
        "quilt-1.16.4" = _elUOgodI;
        "quilt-1.16.5" = _elUOgodI;
        "quilt-1.17" = _NYefrY53;
        "quilt-1.17.1" = _NYefrY53;
        "quilt-1.18" = _dS7m13Tr;
        "quilt-1.18.1" = _dS7m13Tr;
        "quilt-1.18.2" = _dS7m13Tr;
        "quilt-1.19" = _Gw0Zsnp3;
        "quilt-1.19.2" = _Gw0Zsnp3;
        "quilt-1.19.3" = _Gw0Zsnp3;
        "quilt-1.19.4" = _Gw0Zsnp3;
        "quilt-1.20.6" = _OHbD3K4E;
        "quilt-1.19.1" = _Gw0Zsnp3;
        "quilt-1.20.5" = _T5WIQqf6;
        "quilt-1.20" = _C4wEaSz0;
        "quilt-1.20.1" = _C4wEaSz0;
        "quilt-1.20.2" = _C4wEaSz0;
        "quilt-1.20.3" = _C4wEaSz0;
        "quilt-1.20.4" = _C4wEaSz0;
        "quilt-1.21" = _AgGxkbmz;
        "quilt-1.21.1" = _AgGxkbmz;
        "quilt-1.21.2" = _AgGxkbmz;
        "quilt-1.21.3" = _AgGxkbmz;
        "quilt-1.21.4" = _AgGxkbmz;
        "quilt-1.21.5" = _AgGxkbmz;
        "quilt-1.21.6" = _AgGxkbmz;
        "quilt-1.21.7" = _AgGxkbmz;
        "quilt-1.21.8" = _AgGxkbmz;
        "quilt-1.21.9" = _AgGxkbmz;
        "quilt-1.21.10" = _AgGxkbmz;
        "quilt-1.21.11" = _AgGxkbmz;
        "forge-1.15.2" = _65bYgJ2E;
        "forge-1.16.2" = _kMmLx5hw;
        "forge-1.16.3" = _kMmLx5hw;
        "forge-1.16.4" = _kMmLx5hw;
        "forge-1.16.5" = _kMmLx5hw;
        "forge-1.17" = _fI2FgPXe;
        "forge-1.17.1" = _fI2FgPXe;
        "forge-1.18" = _wxIj3nR0;
        "forge-1.18.1" = _wxIj3nR0;
        "forge-1.18.2" = _wxIj3nR0;
        "forge-1.19" = _UOrh2QEt;
        "forge-1.19.2" = _UOrh2QEt;
        "forge-1.19.3" = _UOrh2QEt;
        "forge-1.19.4" = _UOrh2QEt;
        "forge-1.20.6" = _tS7t2uUk;
        "forge-1.19.1" = _UOrh2QEt;
        "forge-1.20.5" = _vFEkVWbe;
        "forge-1.20" = _7JvQKqmp;
        "forge-1.20.1" = _7JvQKqmp;
        "forge-1.20.2" = _RuhBBFg8;
        "forge-1.20.3" = _RuhBBFg8;
        "forge-1.20.4" = _RuhBBFg8;
        "default" = _AgGxkbmz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "annotated-di";
            id = "RAXqYPH1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
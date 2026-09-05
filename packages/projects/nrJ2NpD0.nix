{lib, callPackage, ...}:
let
    versions = (let
        _jBQNiD4w = {
            "id" = "jBQNiD4w";
            "file" = "Craftify-1.19-1.4.0-fabric.jar";
            "hash" = "sha512-HRJQ2yixtZERZv3qAlN6gyE47nYYPfWh61Po75k70Dtcd0mnx2RXAGc59L56xPotXqZfMtv4IyoudmLEL9vRGg==";
        };
        _ZNa4hV5P = {
            "id" = "ZNa4hV5P";
            "file" = "Craftify-1.18-1.4.0-fabric.jar";
            "hash" = "sha512-LiD/9vfi2PRgl9oMYUSzWQXiAYjATv3m0EGKespUyjhinkz3ScMsCL3I0tl8sVmWkRQ1pBP7FgZSga/fzDQSKw==";
        };
        _oX2FRO0s = {
            "id" = "oX2FRO0s";
            "file" = "Craftify-1.12.2-1.4.0-forge.jar";
            "hash" = "sha512-DXT5JpAzzZOEsg4yUJhNbP4sT9InXuO8HVrA/jg6cbt8SUXj38SPuVqtsM+AOyLdBrwKyMT9G9nMhRRfO8G6qQ==";
        };
        _ReHRkWgK = {
            "id" = "ReHRkWgK";
            "file" = "Craftify-1.8.9-1.4.0-forge.jar";
            "hash" = "sha512-TczaKceuc2aXxnbc4lRUnsHakrZIv3cKRg6Qn/sT0Zp3zJ+YHODNUILyAnBL6QV1Tw6j/PPrtxr7F87lXvW0FA==";
        };
        _PJvAC6RN = {
            "id" = "PJvAC6RN";
            "file" = "Craftify-1.19-1.4.1-fabric.jar";
            "hash" = "sha512-JCEWHoao02zD3S9COV3b3dd/+IXmjF6u/2Vc9p8wF+X1tAu54BmSezgxSqC2EWl0ZdB+cpL2W6HSKershnSiQg==";
        };
        _iqNy9lmL = {
            "id" = "iqNy9lmL";
            "file" = "Craftify-1.18-1.4.1-fabric.jar";
            "hash" = "sha512-YcErqKdNacc/t0zrocCXvAXENIL3mElFedLRqa/6JE7vgGITodqqVnVNKzKN7brq83sR+s7/nlJJTaZaomhAcg==";
        };
        _QNRMHWd9 = {
            "id" = "QNRMHWd9";
            "file" = "Craftify-1.8.9-1.4.1-forge.jar";
            "hash" = "sha512-xCZXQ5PjiEKTQses31u01di7OZRDv9TAVSfI3BwmxdPGjwEJOJTweLExylPQv+pr3WWXOnFWdNqFWu847/9zlA==";
        };
        _NYJDOtc6 = {
            "id" = "NYJDOtc6";
            "file" = "Craftify-1.12.2-1.4.1-forge.jar";
            "hash" = "sha512-SCOFNHbUxC1lXPYCIxeOTWp5eh2FupQAaGg/b9vBlG+erd+S7U4yBm5nP8nQDTJDuBAUl7MLOARPb7c6Kp97WQ==";
        };
        _JIRL4Eyk = {
            "id" = "JIRL4Eyk";
            "file" = "Craftify-1.8.9-1.5.0-forge.jar";
            "hash" = "sha512-HrltfJpOKh6qphiWRAfFrdrAdHdLSA3E+/8IatA1Ag+uRg/b0JC6rnGupCbfAEWwdoS7FTHRWTBKT8vWbmURrA==";
        };
        _9FqJS5iy = {
            "id" = "9FqJS5iy";
            "file" = "Craftify-1.12-1.5.0-forge.jar";
            "hash" = "sha512-pJAtPvufUCxZ8KHzjGMkcQHYUG/TmdF8sYFGB0fLWojVBjw8Fs0w/TMFJBbms1xqPIcGhd8t1hjm/PD7QyQ+LA==";
        };
        _vBnGxVHv = {
            "id" = "vBnGxVHv";
            "file" = "Craftify-1.18-1.5.0-fabric.jar";
            "hash" = "sha512-SP8r6d9kJw2lsM42+tcv6fII2RbU2qNXId9qp0gAMV78IDQSTOgyGMwltJPglOXjgrDy3LwcFENRdCqK5RB49g==";
        };
        _VXxUIjPm = {
            "id" = "VXxUIjPm";
            "file" = "Craftify-1.19-1.5.0-fabric.jar";
            "hash" = "sha512-8XBb/goOga9J7XRdR2rTmkoXWnGHu24UKmz5qcRLLR5p8DdyVPRPSHBiQ48C9MNakLpTSXb69gXKqKHKoPqN4g==";
        };
        _SDFwyX5P = {
            "id" = "SDFwyX5P";
            "file" = "Craftify-1.19-1.6.0-fabric.jar";
            "hash" = "sha512-+zaRjo+w65ZGXmmpL+u68gTrfphVsb5DDQcKm9perrysdAp1fGMgIoTiQAdD5KVfin5zVLHj3yM9dpYUuEjpWQ==";
        };
        _OBZfYXRx = {
            "id" = "OBZfYXRx";
            "file" = "Craftify-1.18-1.6.0-fabric.jar";
            "hash" = "sha512-dAxNr6DTGOJV9QhSm2ItrYRpduasRDK95w0t076u056lbzXH+gsIH1Vq975kuofY9DNzdDiGTf7J3QbHXAc3yg==";
        };
        _7z6kgwRq = {
            "id" = "7z6kgwRq";
            "file" = "Craftify-1.12.2-1.6.0-forge.jar";
            "hash" = "sha512-/eLZ/tpfwo9LVFWONhyAhlHreYfYWgp2joMmuQ81WLsWsOCWGmKAKFJrtW3jxA9+GIVNssQQo5+jQ3SnkcD6MA==";
        };
        _YL1L5GoQ = {
            "id" = "YL1L5GoQ";
            "file" = "Craftify-1.8.9-1.6.0-forge.jar";
            "hash" = "sha512-4yfqDODku5S5fUapHbHiNH7cJjl4nwPiTyVFlzuz8SaUWrQb96a/IIimmCGL9ryzNRCBefthur5k5Hv+Vwsvqg==";
        };
        _5Qk2bvMi = {
            "id" = "5Qk2bvMi";
            "file" = "Craftify-1.19.3-1.6.0-fabric.jar";
            "hash" = "sha512-mYyKiIyFMp3QT7DekcMbw/pZdf+Dzsd3xEBZoutQhc71IsnuA5C2Zb1d2YYC5V0kJrVojw7V7570m6JAHMreFQ==";
        };
        _lFxG4oYK = {
            "id" = "lFxG4oYK";
            "file" = "Craftify-1.8.9-1.6.1-forge.jar";
            "hash" = "sha512-2DvvoDZR4XLUAjecatQ+QL3xwnHFIsW6hBasfIZO1wIDrj8EZj21BjBo9+miAArtsM+0KDyNYpU1ASnrN5cQgg==";
        };
        _96YBUwG3 = {
            "id" = "96YBUwG3";
            "file" = "Craftify-1.19-1.7.0-fabric.jar";
            "hash" = "sha512-BqyBQqI/HyvmS7amG0sG2pXLryq0eehKH1dJxopEmcNskmxOSX6dBnE1gPoTx2ojBnCpF6TPwG3xuiwiT6UCog==";
        };
        _UHbRa8mI = {
            "id" = "UHbRa8mI";
            "file" = "Craftify-1.19.3-1.7.0-fabric.jar";
            "hash" = "sha512-uPKQ9YhYoqUnPz/aJz+4uhDgdNJnMH6Cgfpp+gZsxHGLYNO47QZJ4aytp/oqkVu8uPuTFqTUZAqMWTXALQBV8A==";
        };
        _m8ScsLTJ = {
            "id" = "m8ScsLTJ";
            "file" = "Craftify-1.18-1.7.0-fabric.jar";
            "hash" = "sha512-d4sPpwB2QrmAiezVkJEwU0LMTGdmAjQ4VraYfwpcGsxVyn0XwtuEBYI58Cf1PafZCWBgyshGP1YzAMxRzPwyAA==";
        };
        _X2lqTdEF = {
            "id" = "X2lqTdEF";
            "file" = "Craftify-1.12.2-1.7.0-forge.jar";
            "hash" = "sha512-Rl9dlXlwKeNjIhaWva+kxjRX0CWaZ8xUCZEFwrqXxQmX9c1Uzsmk+6shyl4YLXKW+w/lkj2nmodKRTco4L/cXA==";
        };
        _YHf235pn = {
            "id" = "YHf235pn";
            "file" = "Craftify-1.8.9-1.7.0-forge.jar";
            "hash" = "sha512-odewuS7V+Tced7tOSSF+B4h6CiZ9dt6mJLG7mVnuQHZg8l8Ey3qCQhhGmBU0wK9Sso2EKAeFrAsU2n097S1W2w==";
        };
        _UMg5FCAp = {
            "id" = "UMg5FCAp";
            "file" = "Craftify-1.12.2-1.8.0-forge.jar";
            "hash" = "sha512-tL2XFA096Lbn4YIUoI5KgVWRARGun43L6hqS2UUb73/O+UOsdUHcl+ZHtiCMUM69QIylpSPqegWCKY/TLnIWqA==";
        };
        _6QH0YuZK = {
            "id" = "6QH0YuZK";
            "file" = "Craftify-1.18-1.8.0-fabric.jar";
            "hash" = "sha512-F2IfvD6oeEUQQnxXlI6/9neTaph7vADr+4CmfGlD1W3Gj+SCOSmXpg78r/nkQac6M3qUfjbDbzU1xoT6WlW/oQ==";
        };
        _zhcod4IY = {
            "id" = "zhcod4IY";
            "file" = "Craftify-1.19-1.8.0-fabric.jar";
            "hash" = "sha512-LOjw88fcoRHojgVjrNxrcwHB8pJnAy7UNbZ7YSWHk38jfZcjcxy52YgE4mLqCSG953Eb7ewGtrbwOKoOw7jY7Q==";
        };
        _grE1Spzm = {
            "id" = "grE1Spzm";
            "file" = "Craftify-1.19.3-1.8.0-fabric.jar";
            "hash" = "sha512-4p/wjI+eLMTcocqwNgejd7TbrBJ8otXC4t7riqoHAtvOYqpEKvhQyxde6/pUCohu9lDlIm2N4j8rTbwWvV7tTg==";
        };
        _T9Ejwd3N = {
            "id" = "T9Ejwd3N";
            "file" = "Craftify-1.19.4-1.8.0-fabric.jar";
            "hash" = "sha512-C0MB28cwiPGIEb2MI6vRhAh2/+UnAA6QI//XIydTrISWyel6/l/5b6wQUUKCpyk+EDKaz+peSlOsBs4eaEPy5w==";
        };
        _KrODdotL = {
            "id" = "KrODdotL";
            "file" = "Craftify-1.8.9-1.8.0-forge.jar";
            "hash" = "sha512-hb72agsn/e53M8Zx3Oie9o6oLxLEycFuVQJVwHdUSOC811059er3X9z+KUkuv9OSnOjDIfj9OYTVxwNuszrcGg==";
        };
        _v3knlOLa = {
            "id" = "v3knlOLa";
            "file" = "Craftify-1.8.9-1.9.0-forge.jar";
            "hash" = "sha512-ioAiNzYu0Ic1Ce3yCUn/3F4LxQBkQ02fHhPcFSEDxmwejPTgXuqaFFuEdgm/2BPxCqS9VWt8VD/I5wDLDWxwzg==";
        };
        _He6YdYvU = {
            "id" = "He6YdYvU";
            "file" = "Craftify-1.12.2-1.9.0-forge.jar";
            "hash" = "sha512-ZVKNu9EqjBXC6NnV1zGnGPi977QqpFVhuVgUZTuqZ+y8RhS5jhJ1RXs2Bmhq+aGmDaAiW8Dv0MBrUxX6H4Vahg==";
        };
        _pYMVCsgp = {
            "id" = "pYMVCsgp";
            "file" = "Craftify-1.18-1.9.0-fabric.jar";
            "hash" = "sha512-Pgim/a8JztKcFASdRy0MWj+loycxhm1Ym4JEoc3Pd84DpzUM1YONkJbgme+oFSfFp9iuP6YwJCZYCMv3W5LbAQ==";
        };
        _9Uu8n8K0 = {
            "id" = "9Uu8n8K0";
            "file" = "Craftify-1.19-1.9.0-fabric.jar";
            "hash" = "sha512-kBIt2E/aLW1/IYWLA6N+/rBTWGa57puetIcPh8YWePjX47fbdmDapl16krAFi/fFwhwxQIH/mnAHI+r+N6BnwQ==";
        };
        _3DeyddaN = {
            "id" = "3DeyddaN";
            "file" = "Craftify-1.19.3-1.9.0-fabric.jar";
            "hash" = "sha512-a2+qVuxyK7Bdt6WJV2hkhbwdloHOY3MSd3kuwr/y19hZeQ7SEEiE04OD1ly3yYqt22ayQgbKC15vaobpR+E5Vg==";
        };
        _Z2c0J4A0 = {
            "id" = "Z2c0J4A0";
            "file" = "Craftify-1.19.4-1.9.0-fabric.jar";
            "hash" = "sha512-s7mbiPu4vv3aGDFjpn0k7FHfpW/AiWOZ0I2DLkrrHTGgNKSkfUN2DLdgJ0wacVg8zR43g5UBjAkqEF9vF3nCpg==";
        };
        _BI4iV7al = {
            "id" = "BI4iV7al";
            "file" = "Craftify-1.19.4-1.10.0-fabric.jar";
            "hash" = "sha512-OClv7moruCTrewm7lAtiCBK4rZJX9BiRxuV8IOnUguKh7EPYzu/R307qjP1PLGM2BSJi/Dv3ExOimNEC6fvUsg==";
        };
        _R2dXvj3d = {
            "id" = "R2dXvj3d";
            "file" = "Craftify-1.8.9-1.10.0-forge.jar";
            "hash" = "sha512-dvPiTbj8qVdg9U4FDGqlVkl2N8t9NI+4/zufRB3WlHztoRxn11qDdvhExfvJOz2589pGwA9ReO1dj64nzIKKOQ==";
        };
        _L8NgiSJK = {
            "id" = "L8NgiSJK";
            "file" = "Craftify-1.19-1.10.0-fabric.jar";
            "hash" = "sha512-G+3bE5WtLLmyXaPSfqqFyICtuoNMWU9RLsi/JMGVmsqmeZ9aXbX2v5Yg1fyhRpBNkLFP7zxH5UueFPikWRbQHQ==";
        };
        _TqtzmrzK = {
            "id" = "TqtzmrzK";
            "file" = "Craftify-1.19.3-1.10.0-fabric.jar";
            "hash" = "sha512-XQZ7bORHLbzOvQYu0c9cy4F2cruKtwVmIQha6bT1v2NuEoHe0qud2YsgKyFV6O4HpXG4+VuegLTLQ73tvsFqGA==";
        };
        _X0HT9G0U = {
            "id" = "X0HT9G0U";
            "file" = "Craftify-1.18-1.10.0-fabric.jar";
            "hash" = "sha512-ncCzkI3zxVUSVGJi9TjC+WdYfTFY9BrQjcZwhdfywly9VlzPH3yYCVBeMuLd2bywRhJ1ZPV9wYYB/FuYf8URGQ==";
        };
        _fbCZ2YGG = {
            "id" = "fbCZ2YGG";
            "file" = "Craftify-1.12.2-1.10.0-forge.jar";
            "hash" = "sha512-mavq41lBlcikZEJxGbhIuEMssUvuw2D5/JfLUT+cb/VjyXa2Bw/qO9D99qwdMN0ErzjgYEhISDajHEYxdUnE1A==";
        };
        _AD8cVYkL = {
            "id" = "AD8cVYkL";
            "file" = "Craftify-1.20.1-1.11.0-fabric.jar";
            "hash" = "sha512-3myVuHfvhQfg8H2KgClWdbuGj58nNLqc4+zANoACncht9uAsul9Mi8kB60wqK4HyJ8yNsaUCfip/FBD+DRWS4A==";
        };
        _m8r4Fvx2 = {
            "id" = "m8r4Fvx2";
            "file" = "Craftify-1.19-1.11.0-fabric.jar";
            "hash" = "sha512-jQZOVkUnUzeWpKCchkQhrY2F3/gi52gge1mPN2YC978lxXOqEkaoo/acVQ5CHlFqVaHXUqeO5UubRfaWj4rH+Q==";
        };
        _8sHrcshK = {
            "id" = "8sHrcshK";
            "file" = "Craftify-1.19.4-1.11.0-fabric.jar";
            "hash" = "sha512-ltFQJWXnylbNQcCDeGUeTumjgnqO1PBkTWTud8Gq+WT4X2ozQMzUq915UplyXuKxVrwNL6Tr8J6o88QeDTStUw==";
        };
        _xCENj5CF = {
            "id" = "xCENj5CF";
            "file" = "Craftify-1.19.3-1.11.0-fabric.jar";
            "hash" = "sha512-lL7Np1TeAl+Vjit3mRH+2pGZXIiQLxqxAOQRRPgqBxNPb2VTdyR45zZMg6CC1Mwg7oMVVk9XJZYd4N7qWObrLg==";
        };
        _EMbtlafZ = {
            "id" = "EMbtlafZ";
            "file" = "Craftify-1.18-1.11.0-fabric.jar";
            "hash" = "sha512-6QCpvEGkngHHqpulHkGemsQ0J0V9hrXkxWWFPZEscwBxC0q6zNdtUm7s4mlBUN7/5hHVNPJ6p3qlMTrEX+ODxQ==";
        };
        _EL8E8Lpk = {
            "id" = "EL8E8Lpk";
            "file" = "Craftify-1.12.2-1.11.0-forge.jar";
            "hash" = "sha512-WrDEQvVEyd0w4fqK2D2LIv9uvgBj63ZNeIPR8lG6qPCSzoT3tgCOBgTDbFAFy5BAc8CUY23DzT366Di6ZS1TeA==";
        };
        _VCbTSkt2 = {
            "id" = "VCbTSkt2";
            "file" = "Craftify-1.8.9-1.11.0-forge.jar";
            "hash" = "sha512-KI3dBvaVAz8II90sKUW/EhYd6n7Tc+4AeBc3hznl2uMA6vlpysNdXm3HUyuVpTvpEwAe/eqSk7Fmaq88zqoelQ==";
        };
        _BTnqud82 = {
            "id" = "BTnqud82";
            "file" = "Craftify-1.8.9-1.11.1-forge.jar";
            "hash" = "sha512-X0c/sfjEwWONgNNgnZnRNa0tpZjW8pXMxc1OFJvVAbh9/ORm8uf6mhXdCFvY8kUf5yUVk2JtMdoI6BzAjCugvA==";
        };
        _AuxjmGjX = {
            "id" = "AuxjmGjX";
            "file" = "Craftify-1.12.2-1.11.1-forge.jar";
            "hash" = "sha512-Tx0r3cpNTiOnMoLvpsCd/2SeIDEdOnoRXtZOoXT9lRxlco6onGnmMsSEGNEGSoZ75IFPoW0tOoCWpLYOks7x5Q==";
        };
        _m2z3BTEO = {
            "id" = "m2z3BTEO";
            "file" = "Craftify-1.8.9-1.12.0-forge.jar";
            "hash" = "sha512-RXQLwq3LUvEWpY6EkZbZGveG+SCmr9b5rTSfSCBptJBS+jeH8Ot4GTwk9+lccNCn7F772OclhtlEHLPshnfYiQ==";
        };
        _gU58MOEd = {
            "id" = "gU58MOEd";
            "file" = "Craftify-1.12.2-1.12.0-forge.jar";
            "hash" = "sha512-YSA90BanYB+1r1xDwIoxbmx2nslujurapV4HFif8CEd2l6LBWlioy7ni0xOMgfp0/etnp551KmGA7GyAMEAdXA==";
        };
        _lSGwnCVL = {
            "id" = "lSGwnCVL";
            "file" = "Craftify-1.18-1.12.0-fabric.jar";
            "hash" = "sha512-g2Y7HCazOUBw/o9Ws9ZDCVPyS1HUrdZ1kJ0Bgx8l2x1BIGIDYo4q0oleDMRj75M4ryarnmCe/8p8R84zTAT0Og==";
        };
        _2YXVgVYM = {
            "id" = "2YXVgVYM";
            "file" = "Craftify-1.19-1.12.0-fabric.jar";
            "hash" = "sha512-MaJretqhGEU/MCPj3+QW8PBGKojh6PZUJkym8q4Uvaf3CE07Aqhybq9jp5In1+rSZvuAMzwKdmkBma0Nh+uFAw==";
        };
        _GvbZH81g = {
            "id" = "GvbZH81g";
            "file" = "Craftify-1.19.3-1.12.0-fabric.jar";
            "hash" = "sha512-X55zgzbNf0d7GQq0X9UH6ZRd+MhqGpX6XCE+KM4KSLFzcQHdFg+J3vAPVG2Eony/f7HsYl1DSuhGHt2JKfWdFw==";
        };
        _G0VSJOGZ = {
            "id" = "G0VSJOGZ";
            "file" = "Craftify-1.19.4-1.12.0-fabric.jar";
            "hash" = "sha512-TePpOdp2y6lkQFM3jwIpYPCeRws6aFetBZTompl5lmvYE9vnNl6js2SLYdKoDv3cc95+X4fx6lqNmgAyiXrm+A==";
        };
        _pNwgLfBG = {
            "id" = "pNwgLfBG";
            "file" = "Craftify-1.20.1-1.12.0-fabric.jar";
            "hash" = "sha512-TV5NyJURMPPxX33jI4pMVxZRhaqDIHRc860Jz+NMg1itGLBrxenId8B4FBNJQja6hLWtF/lmIT29d6NZvKQXtw==";
        };
        _gi4HfBZW = {
            "id" = "gi4HfBZW";
            "file" = "Craftify-1.20.2-1.12.0-fabric.jar";
            "hash" = "sha512-UYhwrvU3NEQ2BNV+2fYpNgG1b43sHz8LRgnovfImX3gxRjC7y4STuWb4NWxDRbVgsRtWepJ7RoAG30GMS2ZHNw==";
        };
        _It1NSKkg = {
            "id" = "It1NSKkg";
            "file" = "Craftify-1.8.9-1.13.0-forge.jar";
            "hash" = "sha512-xTRF5isu0cuY084awwjM9iPdAT6zTg2G4ygXFfe3TANa6yLK2fOo7HkN5XeX28lPdn215pesaqDHwwQ6EtqPwA==";
        };
        _nwfXxgmP = {
            "id" = "nwfXxgmP";
            "file" = "Craftify-1.12.2-1.13.0-forge.jar";
            "hash" = "sha512-1i4IikWTkY733pe7r7Nlc+8UaXxGhRL4YKOU5uMG4wykFZPZaxd2Yq2BzEKVPELx7PfkRSpASss5/heMjIwBmg==";
        };
        _Vz8d53qZ = {
            "id" = "Vz8d53qZ";
            "file" = "Craftify-1.18-1.13.0-fabric.jar";
            "hash" = "sha512-0oE/admIcUB41DAPUGuC6xeONE3BZ0K5ZIU/C/3mmE+aQC0VEO3wkTs/KkGQA+b4DreFbfRD/O1bUbUls80SRQ==";
        };
        _s9udTi6B = {
            "id" = "s9udTi6B";
            "file" = "Craftify-1.19.4-1.13.0-fabric.jar";
            "hash" = "sha512-fmiYuXkjkhyRu8PcjBJxDRXZ0hpmcH5SgLOiWm8SAz6yi7b6ajQ7XwXFh6FV9pOkkUG5nItyLbrnKTIu7Io9FA==";
        };
        _1LLB605C = {
            "id" = "1LLB605C";
            "file" = "Craftify-1.19-1.13.0-fabric.jar";
            "hash" = "sha512-N5t2tcodaXcSkwRSIuvbq42gYv395T6tpabG5I7HWjJZbv+nhi11Bh9i1eIIlHYtrzaSMXCe3C0gkPL11yNMOg==";
        };
        _6PbkcKzX = {
            "id" = "6PbkcKzX";
            "file" = "Craftify-1.20.1-1.13.0-fabric.jar";
            "hash" = "sha512-KpVBy1/klHFlVs78sbc95AQCEonzpzqY81mBG3xSaj1Xd1C+1mXcr3vGK+d7VxdUXeRFTsopUEtfqvMVloVrcg==";
        };
        _6KtyxnDD = {
            "id" = "6KtyxnDD";
            "file" = "Craftify-1.20.2-1.13.0-fabric.jar";
            "hash" = "sha512-/9wk6fTbi5vii93iL7txgbww8TCqo747JPHQQbaFduZ5lG/jfqYGEDsUBb9hgw5JM3moYx/8SdNf/4HDOB6s4g==";
        };
        _Rhewscsk = {
            "id" = "Rhewscsk";
            "file" = "Craftify-1.20.4-1.13.0-fabric.jar";
            "hash" = "sha512-eQsNiJNBYZknFTLB4yBSYNf/VQLb7xRyUsNvOsCSRAvMCFhj6A77etDl7jM3kYq4Gdj/rr7nf8PbG277vN9RCQ==";
        };
        _sCely9xl = {
            "id" = "sCely9xl";
            "file" = "Craftify-1.8.9-1.14.0-forge.jar";
            "hash" = "sha512-0Qpt1XefFRu6ziRnbZibV+7Q6lzQrObEoRsiOQ+j6EmV0w2vW8Goo7k7d4+i2kzsaet+8ohnpPUDaCcOxb6/uQ==";
        };
        _ZxP3SfUf = {
            "id" = "ZxP3SfUf";
            "file" = "Craftify-1.12.2-1.14.0-forge.jar";
            "hash" = "sha512-XwdRYwroOP1K5IMRJMPjvngOCuSOM+EreOgHbPLOEhOvjUkoZSn3mO1pSNJcxCr256wdxow1Oa1gdNJ489sWPQ==";
        };
        _Vk2IxMTo = {
            "id" = "Vk2IxMTo";
            "file" = "Craftify-1.18-1.14.0-fabric.jar";
            "hash" = "sha512-ndCoUszbGxgTgLgp8gkjXz4Un0acdQZd0bdrq9to5NPv9kQ0Ho0m74I1C5e2gfy/Kidtss7PU0QE8cmNqXj8tw==";
        };
        _brDFYUbV = {
            "id" = "brDFYUbV";
            "file" = "Craftify-1.19-1.14.0-fabric.jar";
            "hash" = "sha512-zEDoaa+q+2sP/0vhAa/e6vAkZDA1fJ9xtwPritjWud7hop/MeBJs6y5Cc328iCiPLeeO2ZyERX4rFlcsB7eiWw==";
        };
        _xEoCCqhH = {
            "id" = "xEoCCqhH";
            "file" = "Craftify-1.19.4-1.14.0-fabric.jar";
            "hash" = "sha512-uOLS9qbFhd1hq8DfcJtixa+ZkVSITVYTEDwu6GtoR/7VtPvpI0MnT/csojZME4FrcVpUVYDEvksmPlctEeY5+g==";
        };
        _XpBBZzV9 = {
            "id" = "XpBBZzV9";
            "file" = "Craftify-1.20.1-1.14.0-fabric.jar";
            "hash" = "sha512-lhPc+LM29Pl86zAr1qUIfvbW9nF05x/MjL6uMHL9o0i45eStsLuC9TRR2nvbpELKPCqFwnyyZKLYikoLLwyR8A==";
        };
        _4pq77VFx = {
            "id" = "4pq77VFx";
            "file" = "Craftify-1.20.2-1.14.0-fabric.jar";
            "hash" = "sha512-aCY4vGxAGSFZ1EB5qgYtSjoZJg7C9zNSNkC34uPdfGrLAK+JDScScj8uxspilDGGlntynSyHkLIyFMG92SBL6w==";
        };
        _rOAn6J6V = {
            "id" = "rOAn6J6V";
            "file" = "Craftify-1.20.4-1.14.0-fabric.jar";
            "hash" = "sha512-AwGKsqZK9+j51orB9rP5qc5mSLSb/2XHE0ISOzehAqj8OVIE8O/tO+EYgOyvEMa58fCZ/Q9HcaSD51cuLrn4vw==";
        };
        _Qy2NTK9S = {
            "id" = "Qy2NTK9S";
            "file" = "Craftify-1.8.9-1.14.1-forge.jar";
            "hash" = "sha512-zqdknaGHzK6fUC8aONc8Eol2r7TOIZgyZ64Kt7M0Req4VYjY3HoFozEZYEhYFlHt8YBK7pqGOYKM8xnzc71zzA==";
        };
        _YYnRX9pw = {
            "id" = "YYnRX9pw";
            "file" = "Craftify-1.12.2-1.14.1-forge.jar";
            "hash" = "sha512-hJK/5U7lnsufJuuNb1/mln/WP5G1UOprfBWsuIXVXwLWC0L2iHzo1n+ria+acjlFdPs6KeIdd7PM+7wmaJ5paA==";
        };
        _RzxzItIn = {
            "id" = "RzxzItIn";
            "file" = "Craftify-1.20.6-1.15.0-fabric.jar";
            "hash" = "sha512-JNgyRaMHOykeoOfzPg4h31WCN2IdgbDfcZX4Q79zwJ0ZGAQ1CfF2ZBrIfKuVPlD3h6a1Hmkbiu2PH6OYLV+kTQ==";
        };
        _dJjkibz3 = {
            "id" = "dJjkibz3";
            "file" = "Craftify-1.20.4-1.15.0-fabric.jar";
            "hash" = "sha512-7Q95n4uvgYdZfWxGLylTZsqmUsuZXLUctClyqgqnmppNfc1flURe6jCTHbwZbyi5DC2dJr7yb+GEYNXs15V7rQ==";
        };
        _DoU5mtKe = {
            "id" = "DoU5mtKe";
            "file" = "Craftify-1.20.2-1.15.0-fabric.jar";
            "hash" = "sha512-Hv/eKE8tW51pYFuLLec+eXRLREZDMwYP8XQu7INpcWKBuR7qU4q9whw81yuHRUb0/fY5i1lRZgQkKtHpha9Y2A==";
        };
        _ZkANnHew = {
            "id" = "ZkANnHew";
            "file" = "Craftify-1.20.1-1.15.0-fabric.jar";
            "hash" = "sha512-8C7vxTAN4Yf9okaOk0u4QjaUkdxWDnC2vPX4PmELrVBESJhOtHd0rX+kbSryFwjppYRq9Ki4hATqt/D/NfvKGQ==";
        };
        _R1mm5lOF = {
            "id" = "R1mm5lOF";
            "file" = "Craftify-1.19-1.15.0-fabric.jar";
            "hash" = "sha512-b6mxgiMMDc60cEmAkiRXlQ+zDDWzJvRzLUIR7K72n76roep6z0iJX9MEDAv68Gj7BCqYt+MIvzjytcQmHWW1zw==";
        };
        _G1JrrKnG = {
            "id" = "G1JrrKnG";
            "file" = "Craftify-1.19.4-1.15.0-fabric.jar";
            "hash" = "sha512-GYEX/FFCk2mqOtZimqakRLm0up6A7BwQ5BTbclCQ2GPqSCWGv1CbYN84vw22J1Ys8PRlHGz2L+1oe7ECv374wg==";
        };
        _zHdoWmTD = {
            "id" = "zHdoWmTD";
            "file" = "Craftify-1.18-1.15.0-fabric.jar";
            "hash" = "sha512-xkzVe9H0EKj1eHdlwOwyj9637KZivbuwYsvRvNIUFuqI08wr5o/eAoBDclMlJmDhsmW57XGUfG2BWPLKvxlqiA==";
        };
        _Uw5KrKLm = {
            "id" = "Uw5KrKLm";
            "file" = "Craftify-1.12.2-1.15.0-forge.jar";
            "hash" = "sha512-g6ahPxruyNfFAdWnbKIwrTLm+yCga7rP8SI+UqX0RUjUPunxINmTIlvZjtqLLwLkKtLwigzIuMQsARSyxAWNZw==";
        };
        _smVFmD3h = {
            "id" = "smVFmD3h";
            "file" = "Craftify-1.8.9-1.15.0-forge.jar";
            "hash" = "sha512-e3ohaa8HXPr43QYYOKEiMaGN6WZu7eK6ZpyU86EWPCNU9tD6JaQjGyeh7ysDfj893AA40pHZQ6z92ha1KP7JQw==";
        };
        _yJyNJWVy = {
            "id" = "yJyNJWVy";
            "file" = "Craftify-1.8.9-1.16.0-forge.jar";
            "hash" = "sha512-hDZmS+xGGxJqrGSn36Zf+2W9t5gszG0sHyp1MFvN7TTS97YeiC2/LZZ/p45pqGMBkwFQCVTH+T+9PwtattFdyA==";
        };
        _zmm4cIk8 = {
            "id" = "zmm4cIk8";
            "file" = "Craftify-1.12.2-1.16.0-forge.jar";
            "hash" = "sha512-p2SMpeO5O6GeZu2cdXzo4ts2iTF69ewNP2mhtFgtmzoqJYNa805n97UGX5kddJFykoV5PwQ15F9/cnWdbQSaUg==";
        };
        _bxaD5QWl = {
            "id" = "bxaD5QWl";
            "file" = "Craftify-1.18-1.16.0-fabric.jar";
            "hash" = "sha512-LhhoihQZrg18yktQ44SktBiNFmREiaTtZOVAFVLP84/qkIk53FIDB9xln3X+d6KJf7G+CHJ4XvFHy6BFCQ1qaQ==";
        };
        _O8os4zDw = {
            "id" = "O8os4zDw";
            "file" = "Craftify-1.19-1.16.0-fabric.jar";
            "hash" = "sha512-DCVdYRtjiRTs5bEsW/LqC2lfTp7KVOv/lxDMRZUhWEwyS1yVn2hLWh/QDH8PTu/3N+SJlJuI4K6q6LFCYzsExw==";
        };
        _GAStMtLv = {
            "id" = "GAStMtLv";
            "file" = "Craftify-1.19.4-1.16.0-fabric.jar";
            "hash" = "sha512-m6AHU0bKXtPNu76/C/RO/f7U1qZAPuObNDS0Dm7TyETFsDlvnBCgZ98vj1PhssLptEtogf3B2O7h/u8/UHGLaA==";
        };
        _re35cvGC = {
            "id" = "re35cvGC";
            "file" = "Craftify-1.20.1-1.16.0-fabric.jar";
            "hash" = "sha512-ExW3ykUOaBJOAnttv67Ma9F/U/BOZ2ES1NVXTp1fjz4hTZgRGUmrzewc+jB6auJUFL/4w5H0d7EvsQr1c7DvrA==";
        };
        _iezfOLAT = {
            "id" = "iezfOLAT";
            "file" = "Craftify-1.20.2-1.16.0-fabric.jar";
            "hash" = "sha512-pkZxavWI7Ay1uvCUVkVvDwv6HRxBHJ+WUN6sKt3c9IjBTCAovWh8dagE/wNXnyvC4u4S+NHSCoVEEwHraXR84g==";
        };
        _ryd4Yry6 = {
            "id" = "ryd4Yry6";
            "file" = "Craftify-1.20.4-1.16.0-fabric.jar";
            "hash" = "sha512-vHfCofmP0T9B7bpuKQTkLWJqlOJ73LVEb2AG6sqzCuB9VoXVi21ItfgrvpsK4hmC+QrzBGRD7zSsSi9BGHpWuQ==";
        };
        _OobUTwdh = {
            "id" = "OobUTwdh";
            "file" = "Craftify-1.20.6-1.16.0-fabric.jar";
            "hash" = "sha512-BFlzM3ud1tUa4C1bAH/q1Q6U+MYDF04vcxaWcfQmBiAfLKx3LyedKmo0xt6twdb4zK3F178i/K7TLfttwOIZLA==";
        };
        _tFOP1yXt = {
            "id" = "tFOP1yXt";
            "file" = "Craftify-1.21-1.16.0-fabric.jar";
            "hash" = "sha512-0EsmDkZDZn8hOhfq4nYvBq+0n//WWzSxzQkRhVb4E6h6vk91yr/UBelE/iQ40d5O8UdrWdPByvT80TK3PPwZ0Q==";
        };
        _t1WTsiC4 = {
            "id" = "t1WTsiC4";
            "file" = "craftify-2.0.0-1.21.11.jar";
            "hash" = "sha512-UXqhDTeFjhDmIYRTLkmNTwXYnbdB4ne6iYqEYygWcrvsL1jYXddhDmw6/7+0AnJhUSnueGBM7ZR50rnSLfmjNQ==";
        };
    in {
        "jBQNiD4w" = _jBQNiD4w;
        "ZNa4hV5P" = _ZNa4hV5P;
        "oX2FRO0s" = _oX2FRO0s;
        "ReHRkWgK" = _ReHRkWgK;
        "PJvAC6RN" = _PJvAC6RN;
        "iqNy9lmL" = _iqNy9lmL;
        "QNRMHWd9" = _QNRMHWd9;
        "NYJDOtc6" = _NYJDOtc6;
        "JIRL4Eyk" = _JIRL4Eyk;
        "9FqJS5iy" = _9FqJS5iy;
        "vBnGxVHv" = _vBnGxVHv;
        "VXxUIjPm" = _VXxUIjPm;
        "SDFwyX5P" = _SDFwyX5P;
        "OBZfYXRx" = _OBZfYXRx;
        "7z6kgwRq" = _7z6kgwRq;
        "YL1L5GoQ" = _YL1L5GoQ;
        "5Qk2bvMi" = _5Qk2bvMi;
        "lFxG4oYK" = _lFxG4oYK;
        "96YBUwG3" = _96YBUwG3;
        "UHbRa8mI" = _UHbRa8mI;
        "m8ScsLTJ" = _m8ScsLTJ;
        "X2lqTdEF" = _X2lqTdEF;
        "YHf235pn" = _YHf235pn;
        "UMg5FCAp" = _UMg5FCAp;
        "6QH0YuZK" = _6QH0YuZK;
        "zhcod4IY" = _zhcod4IY;
        "grE1Spzm" = _grE1Spzm;
        "T9Ejwd3N" = _T9Ejwd3N;
        "KrODdotL" = _KrODdotL;
        "v3knlOLa" = _v3knlOLa;
        "He6YdYvU" = _He6YdYvU;
        "pYMVCsgp" = _pYMVCsgp;
        "9Uu8n8K0" = _9Uu8n8K0;
        "3DeyddaN" = _3DeyddaN;
        "Z2c0J4A0" = _Z2c0J4A0;
        "BI4iV7al" = _BI4iV7al;
        "R2dXvj3d" = _R2dXvj3d;
        "L8NgiSJK" = _L8NgiSJK;
        "TqtzmrzK" = _TqtzmrzK;
        "X0HT9G0U" = _X0HT9G0U;
        "fbCZ2YGG" = _fbCZ2YGG;
        "AD8cVYkL" = _AD8cVYkL;
        "m8r4Fvx2" = _m8r4Fvx2;
        "8sHrcshK" = _8sHrcshK;
        "xCENj5CF" = _xCENj5CF;
        "EMbtlafZ" = _EMbtlafZ;
        "EL8E8Lpk" = _EL8E8Lpk;
        "VCbTSkt2" = _VCbTSkt2;
        "BTnqud82" = _BTnqud82;
        "AuxjmGjX" = _AuxjmGjX;
        "m2z3BTEO" = _m2z3BTEO;
        "gU58MOEd" = _gU58MOEd;
        "lSGwnCVL" = _lSGwnCVL;
        "2YXVgVYM" = _2YXVgVYM;
        "GvbZH81g" = _GvbZH81g;
        "G0VSJOGZ" = _G0VSJOGZ;
        "pNwgLfBG" = _pNwgLfBG;
        "gi4HfBZW" = _gi4HfBZW;
        "It1NSKkg" = _It1NSKkg;
        "nwfXxgmP" = _nwfXxgmP;
        "Vz8d53qZ" = _Vz8d53qZ;
        "s9udTi6B" = _s9udTi6B;
        "1LLB605C" = _1LLB605C;
        "6PbkcKzX" = _6PbkcKzX;
        "6KtyxnDD" = _6KtyxnDD;
        "Rhewscsk" = _Rhewscsk;
        "sCely9xl" = _sCely9xl;
        "ZxP3SfUf" = _ZxP3SfUf;
        "Vk2IxMTo" = _Vk2IxMTo;
        "brDFYUbV" = _brDFYUbV;
        "xEoCCqhH" = _xEoCCqhH;
        "XpBBZzV9" = _XpBBZzV9;
        "4pq77VFx" = _4pq77VFx;
        "rOAn6J6V" = _rOAn6J6V;
        "Qy2NTK9S" = _Qy2NTK9S;
        "YYnRX9pw" = _YYnRX9pw;
        "RzxzItIn" = _RzxzItIn;
        "dJjkibz3" = _dJjkibz3;
        "DoU5mtKe" = _DoU5mtKe;
        "ZkANnHew" = _ZkANnHew;
        "R1mm5lOF" = _R1mm5lOF;
        "G1JrrKnG" = _G1JrrKnG;
        "zHdoWmTD" = _zHdoWmTD;
        "Uw5KrKLm" = _Uw5KrKLm;
        "smVFmD3h" = _smVFmD3h;
        "yJyNJWVy" = _yJyNJWVy;
        "zmm4cIk8" = _zmm4cIk8;
        "bxaD5QWl" = _bxaD5QWl;
        "O8os4zDw" = _O8os4zDw;
        "GAStMtLv" = _GAStMtLv;
        "re35cvGC" = _re35cvGC;
        "iezfOLAT" = _iezfOLAT;
        "ryd4Yry6" = _ryd4Yry6;
        "OobUTwdh" = _OobUTwdh;
        "tFOP1yXt" = _tFOP1yXt;
        "t1WTsiC4" = _t1WTsiC4;
        "fabric-1.19" = _O8os4zDw;
        "fabric-1.19.1" = _O8os4zDw;
        "fabric-1.19.2" = _O8os4zDw;
        "fabric-1.18" = _bxaD5QWl;
        "fabric-1.18.1" = _bxaD5QWl;
        "fabric-1.18.2" = _bxaD5QWl;
        "fabric-1.19.3" = _GvbZH81g;
        "fabric-1.19.4" = _GAStMtLv;
        "fabric-1.20" = _re35cvGC;
        "fabric-1.20.1" = _re35cvGC;
        "fabric-1.20.2" = _iezfOLAT;
        "fabric-1.20.4" = _ryd4Yry6;
        "fabric-1.20.5" = _OobUTwdh;
        "fabric-1.20.6" = _OobUTwdh;
        "fabric-1.21" = _tFOP1yXt;
        "fabric-1.21.1" = _tFOP1yXt;
        "fabric-1.21.11" = _t1WTsiC4;
        "forge-1.12.2" = _zmm4cIk8;
        "forge-1.8.9" = _yJyNJWVy;
        "pkg-1.4.0" = _ReHRkWgK;
        "pkg-1.4.1" = _NYJDOtc6;
        "pkg-1.5.0" = _VXxUIjPm;
        "pkg-1.6.0" = _5Qk2bvMi;
        "pkg-1.6.1" = _lFxG4oYK;
        "pkg-1.7.0" = _YHf235pn;
        "pkg-1.8.0" = _KrODdotL;
        "pkg-1.9.0" = _Z2c0J4A0;
        "pkg-1.10.0" = _fbCZ2YGG;
        "pkg-1.11.0" = _VCbTSkt2;
        "pkg-1.11.1" = _AuxjmGjX;
        "pkg-1.12.0" = _gi4HfBZW;
        "pkg-1.13.0" = _Rhewscsk;
        "pkg-1.14.0" = _rOAn6J6V;
        "pkg-1.14.1" = _YYnRX9pw;
        "pkg-1.15.0" = _smVFmD3h;
        "pkg-1.15" = _Uw5KrKLm;
        "pkg-1.16.0" = _tFOP1yXt;
        "pkg-2.0.0" = _t1WTsiC4;
        "default" = _t1WTsiC4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftify";
        id = "nrJ2NpD0";
        type = "mod";
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
{lib, callPackage, ...}:
let
    versions = (let
        _HByqTwgv = {
            "id" = "HByqTwgv";
            "file" = "Condiments-Forge-1.0+1.20.1.jar";
            "hash" = "sha512-kpttRcUD/7njkVpvvEEnHICI6f9Iwixcswk6GFdkb2DV0ElCwl739vn8ARlbYmx8alvG/cZa/pZrTH+BqArnRQ==";
        };
        _xsoUW7Fj = {
            "id" = "xsoUW7Fj";
            "file" = "Condiments-Fabric-1.0+1.20.1.jar";
            "hash" = "sha512-FV4Q+HQ7rMZfIogVCU/7S9FuRB1r7Yah1WrCUcDfbTaKTvx2IkjNPJFeTVHWTmRGhXPgcLzSf0oHFN3oeG3F/g==";
        };
        _lrCL8fZ6 = {
            "id" = "lrCL8fZ6";
            "file" = "Condiments-Forge-1.1+1.20.1.jar";
            "hash" = "sha512-zzpewMxW4jhIv7iexeUMvltQFTzF4mTMIXx/5KQLcsI9PICRm9qTUDf+gRnNC2ONUaS2v4D3kuYT1CRLAEtH5g==";
        };
        _xfsrDZgI = {
            "id" = "xfsrDZgI";
            "file" = "Condiments-Fabric-1.1+1.20.1.jar";
            "hash" = "sha512-0riUEjdLz1PXiESyhSsf1ArGNFNGhihFRg/hL/9/dePaJDpTmurHFpHZDe0YAiY0QnLG/AXg04+JBCoXB8s7MA==";
        };
        _lZhfUZuY = {
            "id" = "lZhfUZuY";
            "file" = "Condiments-Fabric-1.1+1.20.4.jar";
            "hash" = "sha512-JYXu6cjwCn/+m37CzVx8Y2wOj9u6XVSYNf3VFkVlgkKt1JrZ4DH2qY2fo1bmEswsShyN67u6ucfSujcnE60/NA==";
        };
        _Jk8kfFdm = {
            "id" = "Jk8kfFdm";
            "file" = "Condiments-NeoForge-1.1+1.20.4.jar";
            "hash" = "sha512-WXsZv3FZnYzHI0pKhpztAcD5x9DHyVCkQEPi6lEc3YFFJe8PzdMgYsUNJb1G5lP2QbFphr0HeVhQN3bs3TVZ8A==";
        };
        _92LNTDqr = {
            "id" = "92LNTDqr";
            "file" = "Condiments-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-IgkL6S/H5e16Hdm6vhNURx9y8OvDXlGDhCwEAeefjA7/4CxcHEkuKu7aE4aMruhsTKJY4cTi8Pnm3DoG0xmURw==";
        };
        _Vtq5SGQF = {
            "id" = "Vtq5SGQF";
            "file" = "Condiments-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-0OLNtzgGPp3gVWT4C7sRYOVCO0X+gUFHtlffKBwjzma3D5s0dcrXJDqDHjo5b6H7NPWAyGko9DvaR6ffaZnHWA==";
        };
        _C0mNIKdR = {
            "id" = "C0mNIKdR";
            "file" = "Condiments-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-qRBkh7yjPSYbMMuzIJFA//2Jf6NndwsJ7AHtRcKRgIOmDfb006gEuguzSGQFocq6CMu6txoEkdpcPPFPxoNqxw==";
        };
        _RHnrwgPN = {
            "id" = "RHnrwgPN";
            "file" = "Condiments-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-XD/vpzLbwaJPYbuLMqJ/ML7dNp+B5bM9t6rlfn3h5nFX017aoqTwXR87wgmY12LLKnp+EfFGbDPSTseujjIghw==";
        };
        _Eqe0xB8i = {
            "id" = "Eqe0xB8i";
            "file" = "Condiments-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-+i+MWK5WanaJFzo5wUBDcpNVQg4q9M6EnmNXu8UYWAZgkJwW+eTZmQ6AT0nB9iN4jSixmobB3H6jLOtSnCzrUA==";
        };
        _FOoMDBfD = {
            "id" = "FOoMDBfD";
            "file" = "Condiments-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-cHUHw9kujZ06ZVaUAL5WmdCw0mAHzpJbJ8ZF1PIU4e/YiKYxt1sQRedfo9i6jgoiWSQencP24pquwiAonkjA9g==";
        };
        _DwJCLUCr = {
            "id" = "DwJCLUCr";
            "file" = "Condiments-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-ffVQJ5QquZttymGbVZ8pAwho0NKH/nWBo2BrKcfIDH0T8whl5wkm4oaqysXWiVdmsfDwzGanM8+gq9186RFiQA==";
        };
        _9lyqfMp7 = {
            "id" = "9lyqfMp7";
            "file" = "Condiments-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-Y1SJLLDK30GtFmNwB5wMvuSAFXmI3nFzQDcq3pqCoHHm0HKPRsTPqsYGDw5anHubRvNo+cz9YKMlQcf8uuuHGA==";
        };
        _6vdFsXmK = {
            "id" = "6vdFsXmK";
            "file" = "Condiments-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-pGQaHUMwe3GYzDhX9lFESWVtQoScAVVRZKEoF8PL9uIRN7nSVsyJJYYg7eK53O9/Ct8pHSjchPt1lAbsczLqMA==";
        };
        _naVWH7Rn = {
            "id" = "naVWH7Rn";
            "file" = "Condiments-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-zImM6CgR6aBRt7I29asgRAMBapGc5o48If95OK7525LjS4xJO/RFrG30VAkoYo+bG/poHLz1PlsxFSxLjWTvAg==";
        };
        _ctkl5ajs = {
            "id" = "ctkl5ajs";
            "file" = "Condiments-fabric-1.3.3+1.21.1.jar";
            "hash" = "sha512-8jil1ETXifP6TgQu0J1Oz4ZW28D2aKxUKwPozz81ue/uTX3CfjR6vSKk8oveoykpNxyHvWkAfrJcuJXwZ/lsTA==";
        };
        _zy92ciJ8 = {
            "id" = "zy92ciJ8";
            "file" = "Condiments-neoforge-1.3.3+1.21.1.jar";
            "hash" = "sha512-BuJ9kW1GCCGciiFi2/6aSlsnGseYB9XAItz4q+yD9ZkAOD/6akP28uh9UpqvFiIlB/rF+OY1TvHh4tZFiPptlg==";
        };
        _bRxbWDcW = {
            "id" = "bRxbWDcW";
            "file" = "condiments-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-joVa4K+ApH1uSx4kDUzOwGN91UZMOeRBcRu5sZSJAlbXTfMLNleMltVqTmE3V/PW05T8pAyyvUvds3UxLTnmug==";
        };
        _sgm2PO5L = {
            "id" = "sgm2PO5L";
            "file" = "condiments-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-kN32szGJDATzZUP7K5rS52hqun87SRgxz+/hSSnq4r+n7e5UY2DAMdjD+V+7G1sS95Vdw1cHRf6/rpcpazQlaw==";
        };
        _2zuJTZiJ = {
            "id" = "2zuJTZiJ";
            "file" = "condiments-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-fzMyynNknRk79imigzu02YWHpsmi2ao+7bTc8/STrvObqXmtbK/eLpQADLpHMNY8IrfdCk19KIBGNnFP3Dys5Q==";
        };
        _nhO7Pefc = {
            "id" = "nhO7Pefc";
            "file" = "condiments-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-Wx8m13W2SYRi+MDvuuWLja6QeZoN5sqiVKmmU59hTe3OblMEY/eEAsN5X9cSgMednQ4XoITAzp/XoeuXHk7tuQ==";
        };
        _4Z0HyuiV = {
            "id" = "4Z0HyuiV";
            "file" = "condiments-fabric-1.4.1+1.20.1.jar";
            "hash" = "sha512-mpp+bK4aW1j7FxjGpzKzhGXLHO83pa2e+tGe9AnVZAGRXENLtP0wlveLz/CRC5/O15bSgOBJ/sL2meJH6jBRdQ==";
        };
        _NFKMJuva = {
            "id" = "NFKMJuva";
            "file" = "condiments-forge-1.4.1+1.20.1.jar";
            "hash" = "sha512-i840/WaFwTXRgzUoRYt4UKZxe0MEQB1E69DhiYIaWrESFNW0Lm4rEAfgX3KjPGWIPJ58zIHWFNy8sqG8ZISWTA==";
        };
        _wsWa27fA = {
            "id" = "wsWa27fA";
            "file" = "condiments-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-OzE3mhQe2EXtay+ESA2ZfUDhU2r3QdKsUxn0fVPUXzTc70R6eDchtdL1yZNBIP3G37WREkZNWzaBFUogy0CBOw==";
        };
        _6RzK6hhm = {
            "id" = "6RzK6hhm";
            "file" = "condiments-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-VOt31IGtlQLjWHXnWNyWUBDyBCtW0Bf+dDK/zIG0guBqYlFxkPd1p+yg3+zm597ooEn5u2uiorZ1zyYgaJZp3A==";
        };
        _lzgwcqZL = {
            "id" = "lzgwcqZL";
            "file" = "condiments-fabric-1.4.2+1.20.1.jar";
            "hash" = "sha512-zIFhlrx3rMPan/FbVOWav0ZX4rDoxEPhBcPONrs0pv6WxieP+epLDxDVRaR2rd01no0YcZ2n3JBE4Q6uS/S0xQ==";
        };
        _ECDGkfu3 = {
            "id" = "ECDGkfu3";
            "file" = "condiments-forge-1.4.2+1.20.1.jar";
            "hash" = "sha512-3iKE3K8yscWfrOPo5J4DpBSHOoP+IIXUdmy0FHjYaZnDoyDJByQdjNvRDwc+DZLJih2KF9sq9GFO1xhOoB0b+g==";
        };
        _W0O98g9Q = {
            "id" = "W0O98g9Q";
            "file" = "condiments-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-Bc6hJ3TFAhGShp4SRr8lXtK7tlKcYp9AUijle7U26N/qJsIuvW6jHEr2gjihLFHzsFbFix/c4AxlEMFY5JDL0A==";
        };
        _Veuz9JhB = {
            "id" = "Veuz9JhB";
            "file" = "condiments-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-GXAvhVKJcY9dNAcvrsi9pjuVK6QBHMvZa9qjEMRhHQCyURwc4mRtlu0QkT25KnSF2jFqBuZZCxwsr8AyEWIyTw==";
        };
        _q5d3ZkGJ = {
            "id" = "q5d3ZkGJ";
            "file" = "condiments-fabric-1.4.3+1.20.1.jar";
            "hash" = "sha512-L0TOHMcAZ+2Eyq8JBX/B5cFzaLMH89XHa6cs8EUEu8NqX6a3gTidmkYANjp7vUhchFNa9UplwteIG7Qz4OJwPQ==";
        };
        _GFH9fWxh = {
            "id" = "GFH9fWxh";
            "file" = "condiments-forge-1.4.3+1.20.1.jar";
            "hash" = "sha512-RUdOGs1+gBcCLdSFslLFI1xHiysMpKVpITzMTaXQp2DXOvK8XYhs7nL3qClEokj0nJJMy8edAPDJvx2pWVLwEQ==";
        };
        _PG64VKPj = {
            "id" = "PG64VKPj";
            "file" = "condiments-fabric-1.4.3+1.21.1.jar";
            "hash" = "sha512-mf6ZXQDieNTHp33hCmVNJEAGR8wLOctsVjQxNiH2zjIPQyUDxXgSMTpzGqH4U8vDLJ7fszSDC4TMDuJful23zA==";
        };
        _OEdPqPnT = {
            "id" = "OEdPqPnT";
            "file" = "condiments-neoforge-1.4.3+1.21.1.jar";
            "hash" = "sha512-qoC+0mSfH7QYLlf5Ba6lpe2TjnQLVCydM6PIJ0ZpqvCWDmGpftvCSavzFGCHCZEJKg4Rv9ryjWl6YRqa0cEwFA==";
        };
        _9bRbLGx4 = {
            "id" = "9bRbLGx4";
            "file" = "condiments-fabric-1.4.4+1.20.1.jar";
            "hash" = "sha512-UYVSNaRriXOhb1pC/Fj7CQXuQBGAH+cc/ORUMjDT0biuRgG25am/j21iuiiuAEYbpH8YOD1Vca4xefh7lTJCWw==";
        };
        _lVgiD2LI = {
            "id" = "lVgiD2LI";
            "file" = "condiments-forge-1.4.4+1.20.1.jar";
            "hash" = "sha512-n6qUlEjJYaeZY8+szs/kn66G/y/Cph4OvqVH/Oc8zCbZzzv4tShG2Lpn3X+WwtrHPa4Ln33fGawyZfDAHH9lHg==";
        };
        _PJjDBshv = {
            "id" = "PJjDBshv";
            "file" = "condiments-fabric-1.4.4+1.21.1.jar";
            "hash" = "sha512-FQovhreiKVe6RUSg4/thrJsVtM32VG2ef7iTqO8IQyzQfmpWr8e8e7ADyqWq1lQwXzlS1PibTa8jOwTg1czWrQ==";
        };
        _q4E4uD41 = {
            "id" = "q4E4uD41";
            "file" = "condiments-neoforge-1.4.4+1.21.1.jar";
            "hash" = "sha512-MKjoZ2ywNENaQoNG1MV+no8o4Bf0vgOzNFguFgMC0pvZ5uWo+kN/6mAAq2b7dUkGbu61Pe44sZSvc5eQU8nBVg==";
        };
        _t2vvVJuE = {
            "id" = "t2vvVJuE";
            "file" = "condiments-fabric-1.4.5+1.20.1.jar";
            "hash" = "sha512-UoXRqG2mLd0aLJYjfKeBv0cUxqVXdm0Z9WA9E/tvtOb2gb2/sf1hRESzaMm0JWTnTldqMir2N2UUEFFXbNdxbQ==";
        };
        _YWltO0bo = {
            "id" = "YWltO0bo";
            "file" = "condiments-forge-1.4.5+1.20.1.jar";
            "hash" = "sha512-T19HaHbCT14iQlIxwEKBKQiDLWuQDl+sz+XqCohvEpE/JU3cjGDXOrKe3ZnZLEwKgJ/sSMLyrOkNYXLbyioB/Q==";
        };
        _cuQZ1AzE = {
            "id" = "cuQZ1AzE";
            "file" = "condiments-fabric-1.4.5+1.21.1.jar";
            "hash" = "sha512-suc02qd4zBkgZU2c8kIpHkX/CkRBdQ8IV6U4vMwJBBLNXHK9sglIJUdWdUfDXeOmnCKH3rojLnjxUgefuHIi2A==";
        };
        _P0GUmaPe = {
            "id" = "P0GUmaPe";
            "file" = "condiments-neoforge-1.4.5+1.21.1.jar";
            "hash" = "sha512-bM/D0SP/KYo2AQtJHs3RPi7ZF/7xJxn5sts8Nq/zin9+CmBUjZ1B4bqWtjW1PhNTKbXL5lX9GgZQnjnUheKm1g==";
        };
        _zspEvgI4 = {
            "id" = "zspEvgI4";
            "file" = "condiments-fabric-1.4.6+1.20.1.jar";
            "hash" = "sha512-BheujNL7WcufCyuDPZOee2giEMruPGjSFfF74KDdxZgaixMDoLnFHqgCoW/tMBVP+4vdHDUeqP5sTxHngZAqbA==";
        };
        _DRLXYrDp = {
            "id" = "DRLXYrDp";
            "file" = "condiments-forge-1.4.6+1.20.1.jar";
            "hash" = "sha512-6HpaWow6EJ8uTHh6yO1/Z5AXfJJW3nSXcqBVV7JOGcevKPpOwc5fClVHlm7K8uUk5o6vAWLuMBcC503n4YbbjQ==";
        };
        _gmfTqeAa = {
            "id" = "gmfTqeAa";
            "file" = "condiments-fabric-1.4.6+1.21.1.jar";
            "hash" = "sha512-HC7NbV9OF6cpzsuoOgUD5dOxm7hGcq9I7qYWv5fTebhAy/9m223EwpRu337WIzEDOlTCSwOSHsSyTkE+nSwtew==";
        };
        _esRzzUPY = {
            "id" = "esRzzUPY";
            "file" = "condiments-neoforge-1.4.6+1.21.1.jar";
            "hash" = "sha512-+aOzmzjPVyiHAGNNvuRObQ1mJNGWtRNMnwPw12kI2uut9QNOBhX+eh7tGTZTQ0h43/tATzuR/VjNbmmOJu7Y3Q==";
        };
        _87R58rMq = {
            "id" = "87R58rMq";
            "file" = "condiments-fabric-1.4.7+1.20.1.jar";
            "hash" = "sha512-WdOjx6+W8oI78LsFSQOVldRGaGcXQgAshNNmIucF3B+7H2UNiVSCKEeTVPsWBBAEGgAwh2rDqzAXgBU5EHZKhw==";
        };
        _oFUhBBZb = {
            "id" = "oFUhBBZb";
            "file" = "condiments-forge-1.4.7+1.20.1.jar";
            "hash" = "sha512-YcmGO0hXUYW65WgIyS+fspSJXu3CNCugI9Es9l+WQ3/ydQ9CGNIwV3ArGRxe+KhRBlWQGUdPYHtWRvoeiZcUYA==";
        };
        _BlKnwSnu = {
            "id" = "BlKnwSnu";
            "file" = "condiments-fabric-1.4.7+1.21.1.jar";
            "hash" = "sha512-C5dmxavoJ53ENjibsAdab6wnHZuJ9oYG2XXfAspgWvFCyhsMquGWmXzDpAAGBC3mk7MOvN+CM6FWGOxo4WS4sQ==";
        };
        _1K5h9HI4 = {
            "id" = "1K5h9HI4";
            "file" = "condiments-neoforge-1.4.7+1.21.1.jar";
            "hash" = "sha512-mlYlAtBWRBxJA7g4lVjXDyw+bz9mxar948JXItqptmEdl6YlNOgI+wUo6WD8ps+sYhV2XFU7hgQ7aninH1wSEA==";
        };
        _scmKdSMo = {
            "id" = "scmKdSMo";
            "file" = "condiments-fabric-1.4.8+1.20.1.jar";
            "hash" = "sha512-8FETA5SeC/WlLb9ZBOxAOh9HAf2O33IR7VZi+yDxxFjCKLDDmb8axarvEKFlr9uyknaPGx+T0NtzmCJWL02u0w==";
        };
        _yi2LXEZZ = {
            "id" = "yi2LXEZZ";
            "file" = "condiments-forge-1.4.8+1.20.1.jar";
            "hash" = "sha512-lXT1PMDK443zp/cX6nGvrYEb8WtiYAyoJBDX5+lHbR45MNNoObGSqXtL3STcMtzAX9nD49vCJW07Bg2mLQqmBw==";
        };
        _rVHJ4KxL = {
            "id" = "rVHJ4KxL";
            "file" = "condiments-fabric-1.4.8+1.21.1.jar";
            "hash" = "sha512-4bHLy0oF3gJBC3Ov32de/KVuTCwsIzj4XLBFNK/WwoQMpKzq1ohzk27e0eLUQ/GLteSToafXUABoXmULERwmAg==";
        };
        _OYUnsnlO = {
            "id" = "OYUnsnlO";
            "file" = "condiments-neoforge-1.4.8+1.21.1.jar";
            "hash" = "sha512-Als2sIeP3mXqq/jTR2siKebtDahRzxn6rwKWAv7VaXSxFq3TQ9Zmcg1os22TNjnBkUuQ64XuDpAIZ+8QidFpzA==";
        };
        _tKDNfMPw = {
            "id" = "tKDNfMPw";
            "file" = "condiments-fabric-1.4.9+1.20.1.jar";
            "hash" = "sha512-mhZ5K+HGkGlOsBJtlPu3E0d7LPXRKTQ8pu+3av4lw76xj01Q1felFwsSugh05QKkdlgl4A9vdqjWNZqocP5sOg==";
        };
        _GqHqgN32 = {
            "id" = "GqHqgN32";
            "file" = "condiments-forge-1.4.9+1.20.1.jar";
            "hash" = "sha512-gHJk+z/pViZgKN5fsY0xm08gdEy3wM6bROXjVJNJo0AT/RwcOkg3Ev5yCQEXgm+Df2HTaysfVJpq/NIGXyeHaA==";
        };
        _nMQ3jMTU = {
            "id" = "nMQ3jMTU";
            "file" = "condiments-fabric-1.4.9+1.21.1.jar";
            "hash" = "sha512-QmlKTxe9NlUxe618u21W9jbzJIZ3uy4noCFE9c9YlJtdL6XMyUPBUxOIEZ85pUfsIdUAQ0oGi0ueHfgDYMT6uQ==";
        };
        _vV86M86V = {
            "id" = "vV86M86V";
            "file" = "condiments-neoforge-1.4.9+1.21.1.jar";
            "hash" = "sha512-1MoIkIRXUTVqIHcI8A4ChpZKCC8T4JWbkx/9/r/8VIMIb6VhY21ED7ZohmoJzlZtumOWk42jBmA4Rlu9sMfFDA==";
        };
    in {
        "HByqTwgv" = _HByqTwgv;
        "xsoUW7Fj" = _xsoUW7Fj;
        "lrCL8fZ6" = _lrCL8fZ6;
        "xfsrDZgI" = _xfsrDZgI;
        "lZhfUZuY" = _lZhfUZuY;
        "Jk8kfFdm" = _Jk8kfFdm;
        "92LNTDqr" = _92LNTDqr;
        "Vtq5SGQF" = _Vtq5SGQF;
        "C0mNIKdR" = _C0mNIKdR;
        "RHnrwgPN" = _RHnrwgPN;
        "Eqe0xB8i" = _Eqe0xB8i;
        "FOoMDBfD" = _FOoMDBfD;
        "DwJCLUCr" = _DwJCLUCr;
        "9lyqfMp7" = _9lyqfMp7;
        "6vdFsXmK" = _6vdFsXmK;
        "naVWH7Rn" = _naVWH7Rn;
        "ctkl5ajs" = _ctkl5ajs;
        "zy92ciJ8" = _zy92ciJ8;
        "bRxbWDcW" = _bRxbWDcW;
        "sgm2PO5L" = _sgm2PO5L;
        "2zuJTZiJ" = _2zuJTZiJ;
        "nhO7Pefc" = _nhO7Pefc;
        "4Z0HyuiV" = _4Z0HyuiV;
        "NFKMJuva" = _NFKMJuva;
        "wsWa27fA" = _wsWa27fA;
        "6RzK6hhm" = _6RzK6hhm;
        "lzgwcqZL" = _lzgwcqZL;
        "ECDGkfu3" = _ECDGkfu3;
        "W0O98g9Q" = _W0O98g9Q;
        "Veuz9JhB" = _Veuz9JhB;
        "q5d3ZkGJ" = _q5d3ZkGJ;
        "GFH9fWxh" = _GFH9fWxh;
        "PG64VKPj" = _PG64VKPj;
        "OEdPqPnT" = _OEdPqPnT;
        "9bRbLGx4" = _9bRbLGx4;
        "lVgiD2LI" = _lVgiD2LI;
        "PJjDBshv" = _PJjDBshv;
        "q4E4uD41" = _q4E4uD41;
        "t2vvVJuE" = _t2vvVJuE;
        "YWltO0bo" = _YWltO0bo;
        "cuQZ1AzE" = _cuQZ1AzE;
        "P0GUmaPe" = _P0GUmaPe;
        "zspEvgI4" = _zspEvgI4;
        "DRLXYrDp" = _DRLXYrDp;
        "gmfTqeAa" = _gmfTqeAa;
        "esRzzUPY" = _esRzzUPY;
        "87R58rMq" = _87R58rMq;
        "oFUhBBZb" = _oFUhBBZb;
        "BlKnwSnu" = _BlKnwSnu;
        "1K5h9HI4" = _1K5h9HI4;
        "scmKdSMo" = _scmKdSMo;
        "yi2LXEZZ" = _yi2LXEZZ;
        "rVHJ4KxL" = _rVHJ4KxL;
        "OYUnsnlO" = _OYUnsnlO;
        "tKDNfMPw" = _tKDNfMPw;
        "GqHqgN32" = _GqHqgN32;
        "nMQ3jMTU" = _nMQ3jMTU;
        "vV86M86V" = _vV86M86V;
        "forge-1.20.1" = _GqHqgN32;
        "fabric-1.20.1" = _tKDNfMPw;
        "fabric-1.20.4" = _lZhfUZuY;
        "fabric-1.21.1" = _nMQ3jMTU;
        "neoforge-1.20.4" = _Jk8kfFdm;
        "neoforge-1.21.1" = _vV86M86V;
        "pkg-1.0+1.20.1" = _xsoUW7Fj;
        "pkg-1.1+1.20.1" = _xfsrDZgI;
        "pkg-1.1+1.20.4" = _Jk8kfFdm;
        "pkg-1.1.1+1.21.1" = _Vtq5SGQF;
        "pkg-1.2.0+1.21.1" = _RHnrwgPN;
        "pkg-1.3.0+1.21.1" = _FOoMDBfD;
        "pkg-1.3.1+1.21.1" = _9lyqfMp7;
        "pkg-1.3.2+1.21.1" = _naVWH7Rn;
        "pkg-1.3.3+1.21.1" = _zy92ciJ8;
        "pkg-1.4.0+1.20.1-FABRIC" = _bRxbWDcW;
        "pkg-1.4.0+1.20.1-FORGE" = _sgm2PO5L;
        "pkg-1.4.0+1.21.1-FABRIC" = _2zuJTZiJ;
        "pkg-1.4.0+1.21.1-NEOFORGE" = _nhO7Pefc;
        "pkg-1.4.1+1.20.1-FABRIC" = _4Z0HyuiV;
        "pkg-1.4.1+1.20.1-FORGE" = _NFKMJuva;
        "pkg-1.4.1+1.21.1-FABRIC" = _wsWa27fA;
        "pkg-1.4.1+1.21.1-NEOFORGE" = _6RzK6hhm;
        "pkg-1.4.2+1.20.1-Fabric" = _lzgwcqZL;
        "pkg-1.4.2+1.20.1-Forge" = _ECDGkfu3;
        "pkg-1.4.2+1.21.1-Fabric" = _W0O98g9Q;
        "pkg-1.4.2+1.21.1-NeoForge" = _Veuz9JhB;
        "pkg-1.4.3+1.20.1-Fabric" = _q5d3ZkGJ;
        "pkg-1.4.3+1.20.1-Forge" = _GFH9fWxh;
        "pkg-1.4.3+1.21.1-Fabric" = _PG64VKPj;
        "pkg-1.4.3+1.21.1-NeoForge" = _OEdPqPnT;
        "pkg-1.4.4+1.20.1-Fabric" = _9bRbLGx4;
        "pkg-1.4.4+1.20.1-Forge" = _lVgiD2LI;
        "pkg-1.4.4+1.21.1-Fabric" = _PJjDBshv;
        "pkg-1.4.4+1.21.1-NeoForge" = _q4E4uD41;
        "pkg-1.4.5+1.20.1-Fabric" = _t2vvVJuE;
        "pkg-1.4.5+1.20.1-Forge" = _YWltO0bo;
        "pkg-1.4.5+1.21.1-Fabric" = _cuQZ1AzE;
        "pkg-1.4.5+1.21.1-NeoForge" = _P0GUmaPe;
        "pkg-1.4.6+1.20.1-Fabric" = _zspEvgI4;
        "pkg-1.4.6+1.20.1-Forge" = _DRLXYrDp;
        "pkg-1.4.6+1.21.1-Fabric" = _gmfTqeAa;
        "pkg-1.4.6+1.21.1-NeoForge" = _esRzzUPY;
        "pkg-1.4.7+1.20.1-Fabric" = _87R58rMq;
        "pkg-1.4.7+1.20.1-Forge" = _oFUhBBZb;
        "pkg-1.4.7+1.21.1-Fabric" = _BlKnwSnu;
        "pkg-1.4.7+1.21.1-NeoForge" = _1K5h9HI4;
        "pkg-1.4.8+1.20.1-Fabric" = _scmKdSMo;
        "pkg-1.4.8+1.20.1-Forge" = _yi2LXEZZ;
        "pkg-1.4.8+1.21.1-Fabric" = _rVHJ4KxL;
        "pkg-1.4.8+1.21.1-NeoForge" = _OYUnsnlO;
        "pkg-1.4.9+1.20.1-Fabric" = _tKDNfMPw;
        "pkg-1.4.9+1.20.1-Forge" = _GqHqgN32;
        "pkg-1.4.9+1.21.1-Fabric" = _nMQ3jMTU;
        "pkg-1.4.9+1.21.1-NeoForge" = _vV86M86V;
        "default" = _vV86M86V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "condiments";
        id = "XAJ8n4Vd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
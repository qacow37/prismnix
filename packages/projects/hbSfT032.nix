{lib, callPackage, ...}:
let
    versions = (let
        _rR4xyP3O = {
            "id" = "rR4xyP3O";
            "file" = "polydium-1.0.0+1.21.1.jar";
            "hash" = "sha512-7Y0SZgpC06JO3nAz9T4yqVAIqzSI5uH87GgP6eNHewlSNK4r+wrJ2QwHcaf+XeL/XC76I7/1M8E2eXyg/CGadQ==";
        };
        _m3vpNHyW = {
            "id" = "m3vpNHyW";
            "file" = "polydium-1.0.0+1.21.4.jar";
            "hash" = "sha512-FdPpjRZOIQ4tZCClheoRJdne9gtWzDG6z44/AOc5Ojhv307IZw3qPk8o/E4t7OjvQT9cTC4ZW6uEbcwmNVra5Q==";
        };
        _hv1ochfM = {
            "id" = "hv1ochfM";
            "file" = "polydium-1.0.0+1.21.5.jar";
            "hash" = "sha512-n7tqMn/+7zMXfTarMddkdiyEQQgwpHFhNx7aqu/ld1n8vfFBjyeCOTN+O6tDMxi7tbZyNK1Bcl1geWBvkg+S4w==";
        };
        _GSnKZTwq = {
            "id" = "GSnKZTwq";
            "file" = "polydium-1.0.0+1.21.8.jar";
            "hash" = "sha512-fiu3HH1kUJIctHHdybp1JAGeRVFxHB5g5oWT5Ylnjp3ea7g0zTcssLsk6Q3ZbdN6BwhYcvasZWX1NfZiVuQUcw==";
        };
        _NHlDO87m = {
            "id" = "NHlDO87m";
            "file" = "polydium-1.0.0+1.21.10.jar";
            "hash" = "sha512-Y9i21aXOzK5OqQM0kW07VakEkxPc7l+YN0f+KKx8MZnvg3OLqcHA5yGywKduOm2VRE/qkltGpAFOPtWr5DmnuQ==";
        };
        _4KtJTDL4 = {
            "id" = "4KtJTDL4";
            "file" = "polydium-1.0.0+1.21.11.jar";
            "hash" = "sha512-sczk/rdc/fDQ/TNeDUl4Q95QAD/+EKsWJjiFZ5a6jSS0xmgdJocE2XZuYuPq+YsAZIG2RlNyylhsybbH0R1y5A==";
        };
        _nnAMdZPZ = {
            "id" = "nnAMdZPZ";
            "file" = "polydium-1.0.0+26.1.jar";
            "hash" = "sha512-H60VdldXBvLf8b4bKQdi2IvEfDWJrCLCT1fNYr9rUZh6g5fX7J0A8NcNxckjS/V5kq3r6EHrpGxlb7ArdMDOSA==";
        };
        _IjEcYSLr = {
            "id" = "IjEcYSLr";
            "file" = "polydium-1.0.0+26.2.jar";
            "hash" = "sha512-RkaVSOiJitOORg5hXlO0uUfm+cMn6jufSsLUl9rZmIRxvoMt4wBhSqK1V1ddDS5kTnf3ymvLC8TiPRVck9fyyw==";
        };
        _9Q4tnJx0 = {
            "id" = "9Q4tnJx0";
            "file" = "polydium-1.0.0+26.3.jar";
            "hash" = "sha512-0hkLfrPTBog2kS8ShgFYkra/mrN/sI9cSq9iiBxT690+QCOt8k6A3wIeQG0FGvSBwGowH9MDSlMq2C7H28d4jA==";
        };
        _hj2VU34C = {
            "id" = "hj2VU34C";
            "file" = "polydium-1.0.1+1.21.1.jar";
            "hash" = "sha512-KmO89laI8gzDvIuDG58865PxdzCOAg38GD1KGLUBjjYeMqN04A4U/chhlXBrpFe24K8oWzdemGGlVAmqrJ/Sqg==";
        };
        _mEv450J5 = {
            "id" = "mEv450J5";
            "file" = "polydium-1.0.1+1.21.4.jar";
            "hash" = "sha512-Q7/MEkG2/IuMt3xDc8hGlC+RAPg0MWpgQD3ZdzsE6YX5hGfxRdxikX0Goxx4RhfsV3kfIQlvS3ArwqzZYAClkQ==";
        };
        _A5CezeOD = {
            "id" = "A5CezeOD";
            "file" = "polydium-1.0.1+1.21.5.jar";
            "hash" = "sha512-/X+Hq5e4Dp9/kx6T2JCOWvdo0i4VyQmyoUpYvydqj9CcPqY0YJVVvmDB9ZO35AajE5/FpuE6E5FFTktgQF3q/A==";
        };
        _IuAMQSZO = {
            "id" = "IuAMQSZO";
            "file" = "polydium-1.0.1+1.21.8.jar";
            "hash" = "sha512-p4Yp5G2oncuZh4kqdmllqBLp5wfZhdlrs46HXA3dm5w6KG6rya2MQFYvkyd4F9mhDSBoWPnIAdU/iosFefIvGg==";
        };
        _o6LRzlzL = {
            "id" = "o6LRzlzL";
            "file" = "polydium-1.0.1+1.21.10.jar";
            "hash" = "sha512-77LZu7MJp1QQjQoPNI4dPhMxGLzsuLQAKSs87iYZ7j03vycgedo4T4UPqrJ9JUCeqVw4aTpiwYRUha4PGEC8zw==";
        };
        _EOvC2oRS = {
            "id" = "EOvC2oRS";
            "file" = "polydium-1.0.1+1.21.11.jar";
            "hash" = "sha512-d5CUrbtpaXBwsi3TTCws5bGKqm2JJjkE41PNEx8dyrvuHloV+qYlcV9XzRHxNISXVi3HDLZqRzUBx1KRAo82xQ==";
        };
        _xr7nfVc1 = {
            "id" = "xr7nfVc1";
            "file" = "polydium-1.0.1+26.1.jar";
            "hash" = "sha512-QVUz5sJX2zlfbfCr4Jo3Gs3dvykw2IvvsJu6BGRJwNAM3tPCx+KbzmG0XCtZsVF5UOrWbAKSAo7sCLmREXdTuA==";
        };
        _pWwe8x7A = {
            "id" = "pWwe8x7A";
            "file" = "polydium-1.0.1+26.2.jar";
            "hash" = "sha512-VTBvfVXyqxCkYto2TXtewWkY3+DizPg4vsGnn6HVz7fWTGVSBtdtmYnMcoBPcphn2uRTU9G8I4yAeCc1ZiFilQ==";
        };
        _ilhXEB8F = {
            "id" = "ilhXEB8F";
            "file" = "polydium-1.0.1+26.3.jar";
            "hash" = "sha512-sOPy5pfyQsEsiMHOJJG7Y4m7ogyiGIwehI7v7SOR5FjZlM8dFSIpFaqB4nu4B8uXsrW9tjW4Bc/GuGnqnumCjA==";
        };
        _AnoLS9YB = {
            "id" = "AnoLS9YB";
            "file" = "polydium-1.0.2+1.21.1.jar";
            "hash" = "sha512-/7R++IuLmcuFIf9+0iGowr2oeDcDp6tUERqnzgOhfTCd7Ik410RjW1ilEWfDIbS/aoi7nvZiG1EoWF7nXAwZLA==";
        };
        _SG3hz7At = {
            "id" = "SG3hz7At";
            "file" = "polydium-1.0.2+1.21.4.jar";
            "hash" = "sha512-x6RMUHWRP4NT+f5wNVvPVEl5e3krRuUfsXwcBuHqu3R6B34NzOlIsGwDs6b/weP0VrWU/41b5D/6nMJvclf6xA==";
        };
        _IQoJNmWW = {
            "id" = "IQoJNmWW";
            "file" = "polydium-1.0.2+1.21.5.jar";
            "hash" = "sha512-X89GpLtC9HlvV8yF7Fp5IOQxqTBORv2B4eauGjr0aIrCA6MTFuurTyf02RIaioxbo6I+2yXqywWz+FYv5VGoGQ==";
        };
        _cjkMu8YI = {
            "id" = "cjkMu8YI";
            "file" = "polydium-1.0.2+1.21.8.jar";
            "hash" = "sha512-xvwmI1kg8WjmGjCyn6vNEwqrTwxrOMp9WrjnxuTri14gGjrpe/YV2Y5G7kVV6JBH2FQzuPXAERfbo8Z6wuky1Q==";
        };
        _3dLoVu49 = {
            "id" = "3dLoVu49";
            "file" = "polydium-1.0.2+1.21.10.jar";
            "hash" = "sha512-iF8ZmQwR/nwogsPa45RXIDp+jmoNThB3FoQz2IBZj4YJLLliupT329VZzIQDagfp5BVhhOp6mlMNL13nNjLwsg==";
        };
        _49Z6D0qx = {
            "id" = "49Z6D0qx";
            "file" = "polydium-1.0.2+1.21.11.jar";
            "hash" = "sha512-5nOIKSxRvv1xH8LJDV7bwkZ7Kv+StB32IPPKX/mZHX3KWOHNHR3N+qJUwbpWwlt9AxICkYnYlGOTfP+hFJI9wg==";
        };
        _2Z9qhWhX = {
            "id" = "2Z9qhWhX";
            "file" = "polydium-1.0.2+26.1.jar";
            "hash" = "sha512-TukHUc7mRTctVvKOZKKsuWWG3UTX2ilBskQf3ypdwTwroJ7wLzM2BpUzOBWJjy+uIZiavCwFKhR4wbuRXYS6YA==";
        };
        _z0sVZwFE = {
            "id" = "z0sVZwFE";
            "file" = "polydium-1.0.2+26.2.jar";
            "hash" = "sha512-JgsWC6iCdI17vFEh4U5cqe6JOpPhaFiqpTKPFKD8uW8gswVzFKj3Hq0888TyDfTN2nXD0nDkmCSByM1HCSi/pg==";
        };
        _D7EdpMwV = {
            "id" = "D7EdpMwV";
            "file" = "polydium-1.0.2+26.3.jar";
            "hash" = "sha512-wPvgwzNfi9FiH9Ny1hHb0DHlrthbREI8oXYqvLpqkFciojD1fwtUsbM72EnustRrjTIkKcKRnchfvbjSxSnFXw==";
        };
        _f9RT9ueN = {
            "id" = "f9RT9ueN";
            "file" = "polydium-1.0.3+1.21.1.jar";
            "hash" = "sha512-nIEHBL2LFNuLsy2d+A0VAzvCVFzEo6WgF10JlItNCcdL0S9SlRvao8SmQ2pVlm2mcass6+eVAxLcDo22d5OVyw==";
        };
        _JwUMaeiA = {
            "id" = "JwUMaeiA";
            "file" = "polydium-1.0.3+1.21.4.jar";
            "hash" = "sha512-fzv9IAhctsk4NHS3FdwYLhvh1rrJZTytWuN5O0rILlpNXGRFFvtxUVcmH82flhfG7GPvE3zgoktvDbPxOcyKng==";
        };
        _Pyr0t5Fc = {
            "id" = "Pyr0t5Fc";
            "file" = "polydium-1.0.3+1.21.5.jar";
            "hash" = "sha512-48NpKv5OkQaKjvjthGKjFmRzkSe2YiSW1sDNWHNyCSddJze5BsKRRjW/bFpKSID/5ErxJzZTr/lYgYDRfdyrqQ==";
        };
        _sWaleuwm = {
            "id" = "sWaleuwm";
            "file" = "polydium-1.0.3+1.21.8.jar";
            "hash" = "sha512-3fGoMxtSW6xZwEcmdvnTfa2GpfXTEjX1ogeVNCX7CHBvfiHd7HomTTBDuhY/3flKsvrzvCTaUV93OA+oJx4f8w==";
        };
        _PoC3y4ZT = {
            "id" = "PoC3y4ZT";
            "file" = "polydium-1.0.3+1.21.10.jar";
            "hash" = "sha512-A3Z8hrNBVLaO+PVKpQ7Tr5jJ8jF331ATod8VMCo2zvnVRI3fJcDiSMTOdQpB7M6x5jE/WikzF1gZJYQw3/Livw==";
        };
        _bONP4fMG = {
            "id" = "bONP4fMG";
            "file" = "polydium-1.0.3+1.21.11.jar";
            "hash" = "sha512-IReSeHE1yKoHYJUtREbUd1cMIyiFCUV8Z7wEydLpNeidfh6k/7vpKsXtof9jCITh+SUABXM64HUxE6oUnIBb5g==";
        };
        _Y26HzWdi = {
            "id" = "Y26HzWdi";
            "file" = "polydium-1.0.3+26.1.jar";
            "hash" = "sha512-A816R4Rc9l0rdr9AKrpGQIia/Y3Hmj81mI/XGhwYiKO8JwMtOW43Gv77D0HwDYom/Lklb3fMt3/3E0X0kAE3CQ==";
        };
        _24XXNOHk = {
            "id" = "24XXNOHk";
            "file" = "polydium-1.0.3+26.2.jar";
            "hash" = "sha512-+9oUq+l3GKBwXSTyJVhR5ldKndNYaJkeG+FRCiSrin6V7uHl+qJFgUKyk0V3/NvEXOSU/c/YGG5c/uodby+2WA==";
        };
        _lQnj4waK = {
            "id" = "lQnj4waK";
            "file" = "polydium-1.0.3+26.3.jar";
            "hash" = "sha512-yowDqz2ZylbTwpTX4Db+TDVg6doGHPur2ugVcncHjWOnrLsNFbq89iWTFjEv9pPAqPMiqpuRjlRuOBN2sXAuaw==";
        };
        _2b4gVyfa = {
            "id" = "2b4gVyfa";
            "file" = "polydium-1.0.4+1.21.1.jar";
            "hash" = "sha512-0sOJD/Pq6x+20maHbDs8AeL1Zxis2KYQCEh3k587bD3GHqLak4+UkN5i5X/XJTjG/vqiqJnAJHnhxQUcNvYRRw==";
        };
        _x92bPtK0 = {
            "id" = "x92bPtK0";
            "file" = "polydium-1.0.4+1.21.4.jar";
            "hash" = "sha512-FFliFkQfztOEskewzbH0nIgOajqRKC3A16sSUbvVhiIp5ZhxDMfleXxwr5s7+lxryonoKdu3aMI10rSJhETacg==";
        };
        _OLa35x1b = {
            "id" = "OLa35x1b";
            "file" = "polydium-1.0.4+1.21.5.jar";
            "hash" = "sha512-YwUqL1iJkaX0PZXUQQYSQfPvJrtVgFL55HJgaKLM7s6tBfrwWSBxAi2Jdh3yxg0SuzAjeeKf8iC+c8S2184+/A==";
        };
        _Jvz9yOQd = {
            "id" = "Jvz9yOQd";
            "file" = "polydium-1.0.4+1.21.8.jar";
            "hash" = "sha512-cKo3wW2MIhFkaRMxM9v5Y+UrJVRIHx34qyr6KSkc+n4pXJcWLe16Tx+lnVy0c5U04YuVRSvNcMn0qk/J8SJ/XQ==";
        };
        _RH6xXUSO = {
            "id" = "RH6xXUSO";
            "file" = "polydium-1.0.4+1.21.10.jar";
            "hash" = "sha512-KzOxQ5IUxo8Ed4js6EKBg5n7F3xpMEgZpHw4vscGCq5kOF3ypDFvAVckBn49vZh8h3XktcFRES2C7W5ZLXzPgA==";
        };
        _cSTuhnpr = {
            "id" = "cSTuhnpr";
            "file" = "polydium-1.0.4+1.21.11.jar";
            "hash" = "sha512-st4rlSGH7Y2MfRg8WhSKkt0FjwDZqVdYzVy6nECQRUA4osZRyJAfrglRT5V9xcRUPm8glWZWVwfpDwpCPpTQ6g==";
        };
        _QbhWh823 = {
            "id" = "QbhWh823";
            "file" = "polydium-1.0.4+26.1.jar";
            "hash" = "sha512-i+4P/A8OvieVd6JcS4NALWsn0pwp5PXun00cZ12QZL3vxbvzubrSStKVA9SpghPFRiQbXVwwzj2cW3MRb15NHA==";
        };
        _huvGyke2 = {
            "id" = "huvGyke2";
            "file" = "polydium-1.0.4+26.2.jar";
            "hash" = "sha512-CH+GFPAYWPn4nTbjD3asOeh4Us6QsexOSQOXfysXfNvkJFEnFply4h2TdjU9rxqw0D0W2dUD44OnrtwPDoL+NA==";
        };
        _JJvMVscM = {
            "id" = "JJvMVscM";
            "file" = "polydium-1.0.4+26.3.jar";
            "hash" = "sha512-SMmYHa8nux295kHkY94OGI0dtFqSIkVkdfq+/ZVBHK+Ai10RRbYqnjYXxsI/qzFWVkJzmhEBUSOnQZ9/XTVL4w==";
        };
        _2vauaHpx = {
            "id" = "2vauaHpx";
            "file" = "polydium-1.0.5+1.21.1.jar";
            "hash" = "sha512-whxwMkMYqVaoqXRZL1OwqIOQLDZZZZUW+xK7UjpVuvd7muc0XMuaMKQ/yihhyD5ZB0fdq3fXpJI1zhQaEIjbcw==";
        };
        _dgbsbYMN = {
            "id" = "dgbsbYMN";
            "file" = "polydium-1.0.5+1.21.4.jar";
            "hash" = "sha512-53Ch6jUMhCugSh110cGDTGhlZJS6Fbdf8Rf/hUpLLwX0OWp9GeJ8XFxLsXO2KXhJ3D0pHXPbkoXg9VgU2rVTSA==";
        };
        _8ai5IwK6 = {
            "id" = "8ai5IwK6";
            "file" = "polydium-1.0.5+1.21.5.jar";
            "hash" = "sha512-ssOMXIQDuARWVo8fKTmYirOYu/GpQb8DNq4cPCsO9ccJhl+hCZjxDJ5/Pdz24VOFuqxKGWoiovEZS0fH8QBrRQ==";
        };
        _yaV3qiks = {
            "id" = "yaV3qiks";
            "file" = "polydium-1.0.5+1.21.8.jar";
            "hash" = "sha512-CJz5dV0ecHH3XDNvkfXxbVfHMj69cUa51DQRJ2L0t3we8IT7B+pDtzrlbxLVDJvBHTMeezw520mx/cEihbPsFQ==";
        };
        _3QRDDcJl = {
            "id" = "3QRDDcJl";
            "file" = "polydium-1.0.5+1.21.10.jar";
            "hash" = "sha512-TvawWVMT7pYhxTny1AYRiFyotKemdhbuLRFi6wRO2aX0tEgdYrTvLGdBhqOjw5AFVyZ5m4W3vqhFlfGl5QVvYQ==";
        };
        _EjyF7rti = {
            "id" = "EjyF7rti";
            "file" = "polydium-1.0.5+1.21.11.jar";
            "hash" = "sha512-UMxKlCoWGIwzdoatBP49BjrFKOHJE4rJ8hfStROk9Qkhp3r81n40vSkwu5DHB4jmVUqP/8IoKOEh/P/B8k1PkA==";
        };
        _Iu2MSl1M = {
            "id" = "Iu2MSl1M";
            "file" = "polydium-1.0.5+26.1.jar";
            "hash" = "sha512-Az8QOP/0YDe8C/rieMVb1YqHifcSbC6gFru6jvLatw4BPirh+uvcAuyy9QWEwGyQui9nl5y8zVUiyhnr/aB52g==";
        };
        _e9HW8eTT = {
            "id" = "e9HW8eTT";
            "file" = "polydium-1.0.5+26.2.jar";
            "hash" = "sha512-WsWxm7ooFZsuIbhbKsQ47g53LZnJ6fuT36dQpc5YgtRotc8RXFCUJpqiJ9S7oJnXJ+MDz+/HGQ1qJ1kXkrejYQ==";
        };
        _wTBD1101 = {
            "id" = "wTBD1101";
            "file" = "polydium-1.0.5+26.3.jar";
            "hash" = "sha512-vgWztN2C162cqa0GvB61OlXLA1Ptvrq8lrBhBFF+MbFDl9wtS3fzEq11GfZ2B0Hujucw0614wzTBs6xSKE0qGQ==";
        };
        _U7FCh6mt = {
            "id" = "U7FCh6mt";
            "file" = "polydium-1.0.5+1.21.1.jar";
            "hash" = "sha512-whxwMkMYqVaoqXRZL1OwqIOQLDZZZZUW+xK7UjpVuvd7muc0XMuaMKQ/yihhyD5ZB0fdq3fXpJI1zhQaEIjbcw==";
        };
        _3vIOL5iH = {
            "id" = "3vIOL5iH";
            "file" = "polydium-1.0.5+1.21.4.jar";
            "hash" = "sha512-53Ch6jUMhCugSh110cGDTGhlZJS6Fbdf8Rf/hUpLLwX0OWp9GeJ8XFxLsXO2KXhJ3D0pHXPbkoXg9VgU2rVTSA==";
        };
        _h2d2lJiO = {
            "id" = "h2d2lJiO";
            "file" = "polydium-1.0.5+1.21.5.jar";
            "hash" = "sha512-ssOMXIQDuARWVo8fKTmYirOYu/GpQb8DNq4cPCsO9ccJhl+hCZjxDJ5/Pdz24VOFuqxKGWoiovEZS0fH8QBrRQ==";
        };
        _pp9QS7QM = {
            "id" = "pp9QS7QM";
            "file" = "polydium-1.0.5+1.21.8.jar";
            "hash" = "sha512-CJz5dV0ecHH3XDNvkfXxbVfHMj69cUa51DQRJ2L0t3we8IT7B+pDtzrlbxLVDJvBHTMeezw520mx/cEihbPsFQ==";
        };
        _VpDSagNy = {
            "id" = "VpDSagNy";
            "file" = "polydium-1.0.5+1.21.10.jar";
            "hash" = "sha512-TvawWVMT7pYhxTny1AYRiFyotKemdhbuLRFi6wRO2aX0tEgdYrTvLGdBhqOjw5AFVyZ5m4W3vqhFlfGl5QVvYQ==";
        };
        _sfQqfFuO = {
            "id" = "sfQqfFuO";
            "file" = "polydium-1.0.5+1.21.11.jar";
            "hash" = "sha512-UMxKlCoWGIwzdoatBP49BjrFKOHJE4rJ8hfStROk9Qkhp3r81n40vSkwu5DHB4jmVUqP/8IoKOEh/P/B8k1PkA==";
        };
        _vDkPpPWy = {
            "id" = "vDkPpPWy";
            "file" = "polydium-1.0.5+26.1.jar";
            "hash" = "sha512-Az8QOP/0YDe8C/rieMVb1YqHifcSbC6gFru6jvLatw4BPirh+uvcAuyy9QWEwGyQui9nl5y8zVUiyhnr/aB52g==";
        };
        _AYPB3TP1 = {
            "id" = "AYPB3TP1";
            "file" = "polydium-1.0.5+26.2.jar";
            "hash" = "sha512-WsWxm7ooFZsuIbhbKsQ47g53LZnJ6fuT36dQpc5YgtRotc8RXFCUJpqiJ9S7oJnXJ+MDz+/HGQ1qJ1kXkrejYQ==";
        };
        _dSGv02X7 = {
            "id" = "dSGv02X7";
            "file" = "polydium-1.0.5+26.3.jar";
            "hash" = "sha512-vgWztN2C162cqa0GvB61OlXLA1Ptvrq8lrBhBFF+MbFDl9wtS3fzEq11GfZ2B0Hujucw0614wzTBs6xSKE0qGQ==";
        };
        _P0qumDdt = {
            "id" = "P0qumDdt";
            "file" = "polydium-1.0.6+1.21.1.jar";
            "hash" = "sha512-mmJuXqhepwHEbSYd3tWO29EgeafgybX2R1xjFtgatNvbIyMDR2auIgC1cvyT5nPOMf+stlwFx0UXSZ43WV6Q1A==";
        };
        _xiH5UYAn = {
            "id" = "xiH5UYAn";
            "file" = "polydium-1.0.6+1.21.4.jar";
            "hash" = "sha512-ahuKmcUDmUdYQiw8+z77fRa27OaFAivM+UW/AzGqAbJKb2OAlZsgCUxY8LWyB5iF6tzGDcRZ+O0Pa43JZNfYLQ==";
        };
        _G4Jm9dH4 = {
            "id" = "G4Jm9dH4";
            "file" = "polydium-1.0.6+1.21.5.jar";
            "hash" = "sha512-NKG9HkeB6PfXmvu6lHe/xE2UPtQ4jSEdEzhy8U7GLeHZ/BFzXP0Wn0rYsvtS51TPDr3t8ENWwXErh9JI7VBlig==";
        };
        _QhiB4PD2 = {
            "id" = "QhiB4PD2";
            "file" = "polydium-1.0.6+1.21.8.jar";
            "hash" = "sha512-0r4cQLTL3rsea38gS97t6MKiQ39qgOD1tgz+AgaRvn8Wn+rAXndhsnnEI0EW6OwUkT9sJiLA+Q0ZO9+HT+l9sg==";
        };
        _w6Bi4FHK = {
            "id" = "w6Bi4FHK";
            "file" = "polydium-1.0.6+1.21.10.jar";
            "hash" = "sha512-xLxTg+LlS63qoXOFHP/qtsbO6OUNiVq99EPFTjm//i8uiGHXNYEXE+gQA5dTzCJnmVi68KsOxOOdcdnmQOtJ0w==";
        };
        _VwSqosXX = {
            "id" = "VwSqosXX";
            "file" = "polydium-1.0.6+1.21.11.jar";
            "hash" = "sha512-afl5Ag5zCp3K4YpoTsXw1L9fSu66URTwjCg2lCNhG6Ou9/kmF2MgzC3EU5dI2OO6jWwsP/haQvwqICrQSzNTdA==";
        };
        _YewWaxyh = {
            "id" = "YewWaxyh";
            "file" = "polydium-1.0.6+26.1.jar";
            "hash" = "sha512-G0i85b5BRtROsOMH0GYd5gXcKV5mfSlCmsFlPyJnhH7FiH/kMfvSSNooPDJigz9BHELXCZw8jl1zwzejFwX4Rg==";
        };
        _HL0Bf0Y3 = {
            "id" = "HL0Bf0Y3";
            "file" = "polydium-1.0.6+26.2.jar";
            "hash" = "sha512-3gYbmQ853YkEpfPfDHkHdIO/amzcQYJDimJx/0wljLUpAHoW7fGJWBL4jZ9+wdplzxx+jRewcxIYN7aAGLxE3g==";
        };
        _k1pfEAqv = {
            "id" = "k1pfEAqv";
            "file" = "polydium-1.0.6+26.3.jar";
            "hash" = "sha512-ZELA7M8NRmKChXPoJflH0JjUFVelBIoHynlZ9DfMG4puY2DhBVJRwlg2mu1IbITWigydwyCAdTiPP42iyJ8VOg==";
        };
        _J6ENCD6Y = {
            "id" = "J6ENCD6Y";
            "file" = "polydium-1.4.1+1.21.1.jar";
            "hash" = "sha512-6iwOx2sjmEGwDVP/1E8MKtF6ZY4aVGL8jitnBWIFjs+RWjWI+Yk4CBwSNrl3uAa169f4WbgdscOhUQSinmzERw==";
        };
        _lEWDJPcL = {
            "id" = "lEWDJPcL";
            "file" = "polydium-1.4.1+1.21.4.jar";
            "hash" = "sha512-vT+iZbEolK6ooCrY01E23JLjN9DpocQvnU9h/2AC0h28v7fMldLjWn1DGaiRaW0C/aJV4UctLNapGJbPfLEmNA==";
        };
        _Q7Wd0FPW = {
            "id" = "Q7Wd0FPW";
            "file" = "polydium-1.4.1+1.21.5.jar";
            "hash" = "sha512-cuLgo93dplcndJGtvz5eYyTNudNFZCn4vbmU6x61bfgCR4hgc8XbIKMZlETJFuvE1GhBHRZ3IqMEiO+Z3eRNqQ==";
        };
        _pLbplXoQ = {
            "id" = "pLbplXoQ";
            "file" = "polydium-1.4.1+1.21.8.jar";
            "hash" = "sha512-MGcgKLkpzqxgFzlK++RhQ00AVUYn6Kf9eHQfUm7YDutz/eg89uGHqLagU1Nsrn+LkWdb8BVYTqlXcpIiZjZ9xQ==";
        };
        _juzyLlIV = {
            "id" = "juzyLlIV";
            "file" = "polydium-1.4.1+1.21.10.jar";
            "hash" = "sha512-wqdM+oXHzkJ7HQzxDcilRkYzSXgsfitrkv6uL4zWfdoDIt7yKYXMN0qGNQQMpgqbH2g6yHUPTAXtLHxt22Brnw==";
        };
        _k469l3Gv = {
            "id" = "k469l3Gv";
            "file" = "polydium-1.4.1+1.21.11.jar";
            "hash" = "sha512-RaeIYK3NtGvEpWVFdQxQJPuJ97SlL5PBDAQ+lStZBCf8OrIdwcwgQRqPOutmY9lGewbn6fQdJnwYY20AwCtAyw==";
        };
        _KxSqIJqf = {
            "id" = "KxSqIJqf";
            "file" = "polydium-1.4.1+26.1.jar";
            "hash" = "sha512-mu7ucRRz24liDrtOjwobHHztzSBin3DOWf4ZQOre5xoCG9ebJ1R22v4Ds9ZSI1hXdVQTAcVtI1I/mwrFpxyKkw==";
        };
        _fsPX3zbf = {
            "id" = "fsPX3zbf";
            "file" = "polydium-1.4.1+26.2.jar";
            "hash" = "sha512-OV6SEpeL9Ak9VgUC13dZWwcY9Pa1ZmnSCwAyCVLpwxkkNGC7HTRdZQq+2Cp1oB2Ipp0nCjQwMBWSbiiGceU3Ug==";
        };
        _KrOa0VPj = {
            "id" = "KrOa0VPj";
            "file" = "polydium-1.4.1+26.3.jar";
            "hash" = "sha512-xDQ1ggffr/NrRKmGzRs6xDe6B7O24zV/PWkfYiy0RGAYkxfwqjPg7c4mAIKaNO52M8nKFgOH15csMWJvqgCjDw==";
        };
        _w9uE4tH6 = {
            "id" = "w9uE4tH6";
            "file" = "polydium-1.4.2+1.21.1.jar";
            "hash" = "sha512-tr7nfHrFvyGrMKV1bHhVBD5nPi8AsDco3TSO7w/eetxMkm8YACWyzkWVJnRBqXFY4HFpxzSxXG3EF1FQjkzTLw==";
        };
        _z0KAgrHD = {
            "id" = "z0KAgrHD";
            "file" = "polydium-1.4.2+1.21.4.jar";
            "hash" = "sha512-zNdrHmwCYQ2uic+Mn6MoZHbMAlun59ycguylfyE2lAMbEIUiRNNfAZt9zKQLlWOmvcCcvIML3Pj5dKqRpjLcCA==";
        };
        _bTS2if1C = {
            "id" = "bTS2if1C";
            "file" = "polydium-1.4.2+1.21.5.jar";
            "hash" = "sha512-PFimPhVcYQaytGoTH4nuNYtb0M+3aaNVfPBjtkTd2CszGWYq5Fx8Sp3J/DLBCwBeiqV8UIHRx0EonWXByrscig==";
        };
        _HL2Lg4tq = {
            "id" = "HL2Lg4tq";
            "file" = "polydium-1.4.2+1.21.8.jar";
            "hash" = "sha512-2Av93AJ0nH0gEY13lnEOsr2rx4EIUL6+VTN3YrOUJRPxuxsxoWx+62g06/wLLf9Bc6mq2VZ8vYCdYetdec0i4A==";
        };
        _tst8oK0t = {
            "id" = "tst8oK0t";
            "file" = "polydium-1.4.2+1.21.10.jar";
            "hash" = "sha512-1l4Zni6AC6S6rd1e6EiBOAFVpqC7nrGexujSr4E5V4IeJUmFthbCD/Xwy92V2aftoRA7ko3KCDIDPx30uoZvdQ==";
        };
        _O01BmiC8 = {
            "id" = "O01BmiC8";
            "file" = "polydium-1.4.2+1.21.11.jar";
            "hash" = "sha512-qFOUqHi0vpc6RBHWYdMVbcm3+vWjbsAjd/YQq2JmkgFjfP5pMdUeEJdh1YyYjyrsRX3u8yAqjUUVZpsqwDY6Nw==";
        };
        _SREXedIv = {
            "id" = "SREXedIv";
            "file" = "polydium-1.4.2+26.1.jar";
            "hash" = "sha512-OtcSe4jf14nwOL8pLdlB2l5aQLItQmZfPCXNEd6U/dHZF5b2YuNT8ClDK3YnUerz9s1OrtXNKGPIoK5jBafq2A==";
        };
        _bey6k3ym = {
            "id" = "bey6k3ym";
            "file" = "polydium-1.4.2+26.2.jar";
            "hash" = "sha512-XgkXJ7UHUuVqfFjSzq/6K78+PdYYoDPNGLam9pnMF8UJhv+H1odjMM4g00Q4P5Wf2dzgIRb4Rm5e12/IJD2jkw==";
        };
        _mjaYsTAg = {
            "id" = "mjaYsTAg";
            "file" = "polydium-1.4.2+26.3.jar";
            "hash" = "sha512-ceCU6nwHFsjErkX9rRNMV+C22m1aTkxFJJYE/CYJz6uOYeKwj1xGvZ7eY0R5jeSn7JjwUKUbfHXL9oIo8qNqmQ==";
        };
        _MC25I97d = {
            "id" = "MC25I97d";
            "file" = "polydium-1.4.3+1.21.1.jar";
            "hash" = "sha512-4vrs7C2hZSNz1U9aftuF+D9/O4nvv6hGl5eu3mOGB1iOlAVU/NlxIADvtOSZ0EJWKuNoFKsF/H3FPPLq10qQ/w==";
        };
        _MX20nhwO = {
            "id" = "MX20nhwO";
            "file" = "polydium-1.4.3+1.21.4.jar";
            "hash" = "sha512-fl7h47lvdG6WUES9BrRc34oYvPBLKMmKSS+KZ8fUQxTsi0EiZzAHRSKjdP8ymb2rGGQlRVxdOrfsuEN3miAmog==";
        };
        _EF9TY6Po = {
            "id" = "EF9TY6Po";
            "file" = "polydium-1.4.3+1.21.5.jar";
            "hash" = "sha512-/9AloTySUmNDKwPrt6vmXH0r8W6rcXj8irH/y2xY1wtvgvkJ0GyyXjIWwbP8+dm1NIuaAC4f/PniLbr1lD7Uaw==";
        };
        _D7eAXqbD = {
            "id" = "D7eAXqbD";
            "file" = "polydium-1.4.3+1.21.8.jar";
            "hash" = "sha512-mFwW5wdxKTfSvN/kl9XG7YqLH+3XB6+W3A2QGd2m29ZGqmPrT1vht6wlPy/QwBeJW9SlcFgZw3rcZM08JWpR9Q==";
        };
        _reaoy7CY = {
            "id" = "reaoy7CY";
            "file" = "polydium-1.4.3+1.21.10.jar";
            "hash" = "sha512-Y/+zP5E5T73GHtpAEyBbG3nCehQHnCYz2cQcqS1z6vc8iEAbzPfXfrlAY8aLjEXSLEEt0cGDLKvIviJwsuB4CQ==";
        };
        _1ehMV432 = {
            "id" = "1ehMV432";
            "file" = "polydium-1.4.3+1.21.11.jar";
            "hash" = "sha512-wgOqzbbl5+Dt7JSuo8H9uw8Rk7dG+chR8+13DWxRfU/jaiDgstKiqrfgOs13dUcLBsBvpIfCs4YyKXmBVtP/iA==";
        };
        _KRJGFOQx = {
            "id" = "KRJGFOQx";
            "file" = "polydium-1.4.3+26.1.jar";
            "hash" = "sha512-RHACrE9VlEYoui4XEXM6nJ3bwQWBIjWx5iD1AumKh7IG8yoVAyJrewODNsOdU+/0clnddQHd3c+jyTW6zL/O7w==";
        };
        _o2zla6XW = {
            "id" = "o2zla6XW";
            "file" = "polydium-1.4.3+26.2.jar";
            "hash" = "sha512-+tnfUz3kwWl0W9mXzmsLmcxU0Gd3XHpSyii7rfzcz3GspQQRQP4fyBZnowJQwns0Oy5wmmXsk6M14SUfWoeUxQ==";
        };
        _8VuRnKGO = {
            "id" = "8VuRnKGO";
            "file" = "polydium-1.4.3+26.3.jar";
            "hash" = "sha512-Fy51y5nBPpO9ikJzBGJrpy5AP5Ybvk3BcDZbaptcJXl8DEcRUJNInNKUaN4ymwigcGP6SzQjeuPq1+kgJyslqg==";
        };
        _hOWdYMut = {
            "id" = "hOWdYMut";
            "file" = "polydium-1.4.4+1.21.1.jar";
            "hash" = "sha512-50rziiZ/D3oAbiQgoj/rLl/mOHt8oxN28wDyiMEOkMDB6lri0PzqOCU8Zi1I6QA5vZo/H+H/DJ/RY8c4OxQuiQ==";
        };
        _paAxLwKg = {
            "id" = "paAxLwKg";
            "file" = "polydium-1.4.4+1.21.4.jar";
            "hash" = "sha512-udE75Ii5GySqmV1EusRElJdgV0tInf5NkQEGyLPk5NIEN7aW85ljoNal/sWj/2H8+hvzqRBl2pSEMx6ZZudJUg==";
        };
        _wn3591xx = {
            "id" = "wn3591xx";
            "file" = "polydium-1.4.4+1.21.5.jar";
            "hash" = "sha512-Hy6Cb1f9NXQcy48u16oUt9iCwQaaGSs5Ifs3D68a6AjcpEGcY6Zuol261TtJspwZGgEqqAIoHAbB95k8vr320g==";
        };
        _SnsEp8RM = {
            "id" = "SnsEp8RM";
            "file" = "polydium-1.4.4+1.21.8.jar";
            "hash" = "sha512-FkQO0EidW02eb6svHOmU0NryqJ9poyhWRpUozKu9aiEoehlx2dSnPVdbvV0zMGke8Rb1wHBwo80yEvCMx5Dy6w==";
        };
        _b536qWBV = {
            "id" = "b536qWBV";
            "file" = "polydium-1.4.4+1.21.10.jar";
            "hash" = "sha512-4SlSUY5RP/p1Y2pE6F++fV/56u21i/LoXh6/i/T+UDgWlt1V2+ZrdTgiJ3P3upIejMRXxbrhlaPdqWv+oJ5uuA==";
        };
        _uGNxfit3 = {
            "id" = "uGNxfit3";
            "file" = "polydium-1.4.4+1.21.11.jar";
            "hash" = "sha512-V4jOg7irZV7HPMYFnSHndfoN0X7Rg4Ulypcrmtwv28rnYZK3a1MHTTCKNX0OGM7a78Epwjj6/63KfbPPljE+pw==";
        };
        _1PHkijnY = {
            "id" = "1PHkijnY";
            "file" = "polydium-1.4.4+26.1.jar";
            "hash" = "sha512-w0E99NQTUkOql9FlG5UQuJFmAZ75r/Z1/WaNGb5GRXqPee4/F/M98gIxZE5sMtTN1GTXBGkqkwKN2iApXXPXcw==";
        };
        _v72xpwy6 = {
            "id" = "v72xpwy6";
            "file" = "polydium-1.4.4+26.2.jar";
            "hash" = "sha512-Fane6BLH9mkIwlF0cEUOcUCrzF6T6/+ejcuqOLiaHACUFHIZL4oHLJdHsIiF5APL8vHW8DCJvErl/uZ+app2sQ==";
        };
        _O4T28pya = {
            "id" = "O4T28pya";
            "file" = "polydium-1.4.4+26.3.jar";
            "hash" = "sha512-Ru1lLqb4W6TZUSQ+tasdfvDmuTcM1u57qJ7KVb1xKaYqRoYqBSaozfhscgm7RmKtM6rJcumwUN2cZvR56jDdvg==";
        };
    in {
        "rR4xyP3O" = _rR4xyP3O;
        "m3vpNHyW" = _m3vpNHyW;
        "hv1ochfM" = _hv1ochfM;
        "GSnKZTwq" = _GSnKZTwq;
        "NHlDO87m" = _NHlDO87m;
        "4KtJTDL4" = _4KtJTDL4;
        "nnAMdZPZ" = _nnAMdZPZ;
        "IjEcYSLr" = _IjEcYSLr;
        "9Q4tnJx0" = _9Q4tnJx0;
        "hj2VU34C" = _hj2VU34C;
        "mEv450J5" = _mEv450J5;
        "A5CezeOD" = _A5CezeOD;
        "IuAMQSZO" = _IuAMQSZO;
        "o6LRzlzL" = _o6LRzlzL;
        "EOvC2oRS" = _EOvC2oRS;
        "xr7nfVc1" = _xr7nfVc1;
        "pWwe8x7A" = _pWwe8x7A;
        "ilhXEB8F" = _ilhXEB8F;
        "AnoLS9YB" = _AnoLS9YB;
        "SG3hz7At" = _SG3hz7At;
        "IQoJNmWW" = _IQoJNmWW;
        "cjkMu8YI" = _cjkMu8YI;
        "3dLoVu49" = _3dLoVu49;
        "49Z6D0qx" = _49Z6D0qx;
        "2Z9qhWhX" = _2Z9qhWhX;
        "z0sVZwFE" = _z0sVZwFE;
        "D7EdpMwV" = _D7EdpMwV;
        "f9RT9ueN" = _f9RT9ueN;
        "JwUMaeiA" = _JwUMaeiA;
        "Pyr0t5Fc" = _Pyr0t5Fc;
        "sWaleuwm" = _sWaleuwm;
        "PoC3y4ZT" = _PoC3y4ZT;
        "bONP4fMG" = _bONP4fMG;
        "Y26HzWdi" = _Y26HzWdi;
        "24XXNOHk" = _24XXNOHk;
        "lQnj4waK" = _lQnj4waK;
        "2b4gVyfa" = _2b4gVyfa;
        "x92bPtK0" = _x92bPtK0;
        "OLa35x1b" = _OLa35x1b;
        "Jvz9yOQd" = _Jvz9yOQd;
        "RH6xXUSO" = _RH6xXUSO;
        "cSTuhnpr" = _cSTuhnpr;
        "QbhWh823" = _QbhWh823;
        "huvGyke2" = _huvGyke2;
        "JJvMVscM" = _JJvMVscM;
        "2vauaHpx" = _2vauaHpx;
        "dgbsbYMN" = _dgbsbYMN;
        "8ai5IwK6" = _8ai5IwK6;
        "yaV3qiks" = _yaV3qiks;
        "3QRDDcJl" = _3QRDDcJl;
        "EjyF7rti" = _EjyF7rti;
        "Iu2MSl1M" = _Iu2MSl1M;
        "e9HW8eTT" = _e9HW8eTT;
        "wTBD1101" = _wTBD1101;
        "U7FCh6mt" = _U7FCh6mt;
        "3vIOL5iH" = _3vIOL5iH;
        "h2d2lJiO" = _h2d2lJiO;
        "pp9QS7QM" = _pp9QS7QM;
        "VpDSagNy" = _VpDSagNy;
        "sfQqfFuO" = _sfQqfFuO;
        "vDkPpPWy" = _vDkPpPWy;
        "AYPB3TP1" = _AYPB3TP1;
        "dSGv02X7" = _dSGv02X7;
        "P0qumDdt" = _P0qumDdt;
        "xiH5UYAn" = _xiH5UYAn;
        "G4Jm9dH4" = _G4Jm9dH4;
        "QhiB4PD2" = _QhiB4PD2;
        "w6Bi4FHK" = _w6Bi4FHK;
        "VwSqosXX" = _VwSqosXX;
        "YewWaxyh" = _YewWaxyh;
        "HL0Bf0Y3" = _HL0Bf0Y3;
        "k1pfEAqv" = _k1pfEAqv;
        "J6ENCD6Y" = _J6ENCD6Y;
        "lEWDJPcL" = _lEWDJPcL;
        "Q7Wd0FPW" = _Q7Wd0FPW;
        "pLbplXoQ" = _pLbplXoQ;
        "juzyLlIV" = _juzyLlIV;
        "k469l3Gv" = _k469l3Gv;
        "KxSqIJqf" = _KxSqIJqf;
        "fsPX3zbf" = _fsPX3zbf;
        "KrOa0VPj" = _KrOa0VPj;
        "w9uE4tH6" = _w9uE4tH6;
        "z0KAgrHD" = _z0KAgrHD;
        "bTS2if1C" = _bTS2if1C;
        "HL2Lg4tq" = _HL2Lg4tq;
        "tst8oK0t" = _tst8oK0t;
        "O01BmiC8" = _O01BmiC8;
        "SREXedIv" = _SREXedIv;
        "bey6k3ym" = _bey6k3ym;
        "mjaYsTAg" = _mjaYsTAg;
        "MC25I97d" = _MC25I97d;
        "MX20nhwO" = _MX20nhwO;
        "EF9TY6Po" = _EF9TY6Po;
        "D7eAXqbD" = _D7eAXqbD;
        "reaoy7CY" = _reaoy7CY;
        "1ehMV432" = _1ehMV432;
        "KRJGFOQx" = _KRJGFOQx;
        "o2zla6XW" = _o2zla6XW;
        "8VuRnKGO" = _8VuRnKGO;
        "hOWdYMut" = _hOWdYMut;
        "paAxLwKg" = _paAxLwKg;
        "wn3591xx" = _wn3591xx;
        "SnsEp8RM" = _SnsEp8RM;
        "b536qWBV" = _b536qWBV;
        "uGNxfit3" = _uGNxfit3;
        "1PHkijnY" = _1PHkijnY;
        "v72xpwy6" = _v72xpwy6;
        "O4T28pya" = _O4T28pya;
        "fabric-1.21.1" = _hOWdYMut;
        "fabric-1.21.4" = _paAxLwKg;
        "fabric-1.21.5" = _wn3591xx;
        "fabric-1.21.8" = _SnsEp8RM;
        "fabric-1.21.10" = _b536qWBV;
        "fabric-1.21.11" = _uGNxfit3;
        "fabric-26.1" = _1PHkijnY;
        "fabric-26.1.1" = _1PHkijnY;
        "fabric-26.1.2" = _1PHkijnY;
        "fabric-26.2" = _v72xpwy6;
        "fabric-26.3" = _O4T28pya;
        "pkg-v1.0.0" = _9Q4tnJx0;
        "pkg-v1.0.1" = _ilhXEB8F;
        "pkg-v1.0.2" = _D7EdpMwV;
        "pkg-v1.0.3" = _lQnj4waK;
        "pkg-v1.0.4" = _JJvMVscM;
        "pkg-v1.0.5" = _dSGv02X7;
        "pkg-v1.0.6" = _k1pfEAqv;
        "pkg-v1.4.1" = _KrOa0VPj;
        "pkg-v1.4.2" = _mjaYsTAg;
        "pkg-v1.4.3" = _8VuRnKGO;
        "pkg-v1.4.4" = _O4T28pya;
        "default" = _O4T28pya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polydium";
        id = "hbSfT032";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield";
                shortName = "LicenseRef-Polyform-Shield";
                url = "https://github.com/Polyfrost/Polydium/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}
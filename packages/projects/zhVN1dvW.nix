{lib, callPackage, ...}:
let
    versions = (let
        _2XYHrjCx = {
            "id" = "2XYHrjCx";
            "file" = "ChatImage-1.1.8+1.19.x+forge.jar";
            "hash" = "sha512-ba6YquYkX4YxKpdAlqzceK3xZFdYzP4AQzGmole612RV8eraKW8GH8GlUsK2Acjhos4QavkJ2MTuI541GtSr/A==";
        };
        _3bUhBB1l = {
            "id" = "3bUhBB1l";
            "file" = "ChatImage-1.1.8+1.16.5+fabric.jar";
            "hash" = "sha512-Cf41+NOEa4Vj8Ox+IMWDXsZtm8A/ukaINkTX1To8e65Am27oDXT/5OWwQBxGKouByieIN+k2yaYsW07gnRs9CQ==";
        };
        _9MvXqlEY = {
            "id" = "9MvXqlEY";
            "file" = "ChatImage-1.1.8+1.17.1+fabric.jar";
            "hash" = "sha512-ZA5nH+qUSN9Pt3wxTPa16zxHr8ISL92pw54i9/dvQcGD/bQZeaKGNJjEit10P8Kxpd/Gw9itWym7wM/ssLaqvQ==";
        };
        _fKjA17WA = {
            "id" = "fKjA17WA";
            "file" = "ChatImage-1.1.8+1.18.2+fabric.jar";
            "hash" = "sha512-/xvzW0eNgX8Sq0lLNoYCuaiEldAZWpceV0MnL0SaqnbPZkFwuicdgWQYWUBW3bQsf16qj/5gSLYY2ZxNW8fjMg==";
        };
        _SvLf6Yf9 = {
            "id" = "SvLf6Yf9";
            "file" = "ChatImage-1.1.8+1.19.1+fabric.jar";
            "hash" = "sha512-e/BBKeK+MG2/WVbFkQMIZ1ShyiUGpOMPm4jCLPD1wf6gcOBs3++BqHet3gy0CCjrc3Ma5a46qnmtd8BANHJvOA==";
        };
        _ZxEadNww = {
            "id" = "ZxEadNww";
            "file" = "ChatImage-1.1.8+1.18.x+forge.jar";
            "hash" = "sha512-S3NfHbVcU4iOE/da3ZzO8Rq5ST/ID/QrYlrY0bUFLTghipL9LIxJEtlJPs/RD4ShpVaA2Qrp7m88W2oyVliomA==";
        };
        _VyySSQn8 = {
            "id" = "VyySSQn8";
            "file" = "ChatImage-1.1.8+1.19.2+fabric.jar";
            "hash" = "sha512-y9/+uJFFXzp0OENnRy2PY2QXw5EXGdPVUFEV7b5dA2u8reiiL2SPTsrmcngIfnVxebxWMioxjw5XRFAnbUgbPw==";
        };
        _wxWfpG1M = {
            "id" = "wxWfpG1M";
            "file" = "ChatImage-1.1.8+1.19.3+fabric.jar";
            "hash" = "sha512-olImEHuWPp25OWi2qfNNylAivlLsBUqwRFbQds7HCdgjDHGUX+1sxT+QMFVPzWzsinHrbPpAGl0lERC7obuEaw==";
        };
        _pZdI2nCb = {
            "id" = "pZdI2nCb";
            "file" = "ChatImage-1.1.8+1.19.4+fabric.jar";
            "hash" = "sha512-NHaXF2gnal2XXsE1zggb4cruILgBkK9StSk+UsnZrdaiVIsxgg2Qc3Y1TOdzJJeY77QyBqPOA5nbgHGY3nxXTA==";
        };
        _bZUjQkdO = {
            "id" = "bZUjQkdO";
            "file" = "ChatImage-1.1.8+1.20.1+fabric.jar";
            "hash" = "sha512-DpoVdJT/+fL3zs+/3krsABDYtYqiy/F2kgyb2CljVbtZatX8TaUsqJXZx21mUCZaMmgjSN8nvMglj3qLdAw1Bg==";
        };
        _oNfANNSY = {
            "id" = "oNfANNSY";
            "file" = "ChatImage-1.1.8+1.20+fabric.jar";
            "hash" = "sha512-SFN1p6X3kaioa5xhzvLzJYEIoW2OWh2Phe8Vz6ifRWBoi/FwEPAlGedpF21KDrEbo5qxwaMUpMTrk8FNAJTncA==";
        };
        _5qY4OBbd = {
            "id" = "5qY4OBbd";
            "file" = "ChatImage-1.1.8+1.16.5+forge.jar";
            "hash" = "sha512-I5z3YXFyopXX+SHRqcIyj8NVNwkg1jH7X8eayQCPJV24R/4kvx2wz3OTbLx2KSBNHklv1+ZqnQbCWwVxL4FyNg==";
        };
        _Tlb4h1CC = {
            "id" = "Tlb4h1CC";
            "file" = "ChatImage-1.1.9+1.16.5+fabric.jar";
            "hash" = "sha512-8txmUCrYTUK6adldkDk8Ub147QlcIVRTlw11i91k0qdMsGwuC09EFijO1QsCPvBdU/8WfIdzK5s4BAChyuMTJw==";
        };
        _UjCpiUXG = {
            "id" = "UjCpiUXG";
            "file" = "ChatImage-1.1.9+1.16.5+forge.jar";
            "hash" = "sha512-wBIXuYvSvjm96hMZBB3FjOcO6RrgQBIfdY8JMCx64dJPzy8taz2w0wV9btuWI0OKLnyMqV5K+j+AEXGjieHgug==";
        };
        _OUx59LFS = {
            "id" = "OUx59LFS";
            "file" = "ChatImage-1.1.9+1.17.1+fabric.jar";
            "hash" = "sha512-0ZqDP6kGqUrB2R3WB4PNamm+oK95WV8Zu4rjIDtkLc+GOkZt3mlB+EHKjjfDOiJc9c0Z2Nlpsztm6ZBK4KoQ1w==";
        };
        _sJNWoaPE = {
            "id" = "sJNWoaPE";
            "file" = "ChatImage-1.1.9+1.18.2+fabric.jar";
            "hash" = "sha512-g6n3WIuEQS417Pt8Wnwg8SvzqsBaa5Rn3tiFScU9GlK9zm6F/8MA55HZdYtSf3p2jdiTLiddYafZmNS2E2lb6Q==";
        };
        _FDYJaCyl = {
            "id" = "FDYJaCyl";
            "file" = "ChatImage-1.1.9+1.18.x+forge.jar";
            "hash" = "sha512-WQ5ko8Udbix5+jT2SjVib1r14bbg2juibesGnc+BOG/p8KVe0+pPVWHT2O3yBpqDDENUdMTSwZ2CnIm7vrtHIg==";
        };
        _AW2mNMdk = {
            "id" = "AW2mNMdk";
            "file" = "ChatImage-1.1.9+1.19.1+fabric.jar";
            "hash" = "sha512-Uj9ZanCmG5g9EGyzrf0Zg7A4hs+CV49ViX53ZM+fZJDFZ1a5zXNz2VIXhQYtHeO/aWR1Y6GB/CtP1xMc8Q2VBQ==";
        };
        _UiSvuv3G = {
            "id" = "UiSvuv3G";
            "file" = "ChatImage-1.1.9+1.19.2+fabric.jar";
            "hash" = "sha512-YDhl2nLTGi5mYyVS3EoGZhoLOKhgUjEMvBOvvMx8Bf4G1hjsXfZ9P8dVhI0S4ginoixcCFsI73JqLhRzofn3UA==";
        };
        _TVCy7E9o = {
            "id" = "TVCy7E9o";
            "file" = "ChatImage-1.1.9+1.19.3+fabric.jar";
            "hash" = "sha512-a5+6SOk9uwHtsueOEvasiZmuC5hw68ygJewavILrfGlDFmJONNKgqPHYLbUFuQO8j/3VJdXxyvJXajsSBHit8w==";
        };
        _osyF1i31 = {
            "id" = "osyF1i31";
            "file" = "ChatImage-1.1.9+1.19.4+fabric.jar";
            "hash" = "sha512-qyCtK6iKOqA3d7mD7TqFm/cG1Kbs32lLr4x3tx2oDLSbtJ0U8XnDYnYNyISyVo/cWtnQN5CX9VOVCNXnkIx5ZQ==";
        };
        _tg6IHhEL = {
            "id" = "tg6IHhEL";
            "file" = "ChatImage-1.1.9+1.19.x+forge.jar";
            "hash" = "sha512-XaKxb/4g2MXQUb+J8XMxIv1XDVCgq7qNLC+t6fL5PU3t2dnB3mwVJo3ZhOAItaUuv4VLsTpTxHQVhCVM6YCD2w==";
        };
        _z5a0laug = {
            "id" = "z5a0laug";
            "file" = "ChatImage-1.1.9+1.20.1+fabric.jar";
            "hash" = "sha512-ugx2YVXCSHSds04hc9Ja597W60DFJ4UjaQ04lwZvngKB86VHJri01zij7xue9W/54cUOpFvDgIPFZB5Q/CCc8g==";
        };
        _Dz4jp8QZ = {
            "id" = "Dz4jp8QZ";
            "file" = "ChatImage-1.1.9+1.20+fabric.jar";
            "hash" = "sha512-/e7wwRt9ctPYexltUrRGdf9XwkoXFW1GVOAnEBu/uNTLaoT41ka1mF8AADD+Mzsx0yZHWCmt0A9l4EICeiM94g==";
        };
        _fulGoMjX = {
            "id" = "fulGoMjX";
            "file" = "ChatImage-1.1.10+1.19.x+forge.jar";
            "hash" = "sha512-KgNDABRCc4CAQ39Y3sfX4dTAIyrBz4Set/eKQGCPUy6z2vNBFmVOn36SvFrRx7RGVdR69Q2d0lAGdDTfQgUsaw==";
        };
        _DhEHzYt3 = {
            "id" = "DhEHzYt3";
            "file" = "ChatImage-1.1.10+1.18.x+forge.jar";
            "hash" = "sha512-wI0tSOhE1/43t6BKKBAHrH0jwwzls8LeYB/HmqARxaFNQTIaQHlQYHzjLNCC9H5u8JjCx6/awF4/AGGJE8H7uw==";
        };
        _qLJpyuw7 = {
            "id" = "qLJpyuw7";
            "file" = "ChatImage-1.1.10+1.16.5+forge.jar";
            "hash" = "sha512-wS3FmazNJ6qT2uzYS897H2d/blOO3idVv7QJkMn2P1aOLFJj8W7n6tlPA3fIRmTJZeVWwgxt6FTHKgECtZhBjg==";
        };
        _PiTWGLg9 = {
            "id" = "PiTWGLg9";
            "file" = "ChatImage-1.1.11+1.18.x+forge.jar";
            "hash" = "sha512-XUC2Bw/xBTFvVPUkREsB8f20R9qcXk0cPYdyB6jhAv0ZJYk0anmfSlyVmjqIUESELJo8aTP+mEMBsV0CZ2FgLA==";
        };
        _NctoeQs3 = {
            "id" = "NctoeQs3";
            "file" = "ChatImage-1.1.11+1.19.x+forge.jar";
            "hash" = "sha512-jVHpKF3tYvPpjOZtWBQvkh8nwFt+eCIfgcx20cLPp1bE7g4gBJNfrCaZgnx3Mwegt5cHmA6yRcWjr6qRECUg1g==";
        };
        _hNKjZodS = {
            "id" = "hNKjZodS";
            "file" = "ChatImage-1.1.11+1.20.2+fabric.jar";
            "hash" = "sha512-TxNOtBraBkmaFIaKTbqVCFSTy70zqRKWV1rOE9dL9taevS3SH89fvYvhxZ+XCDd2jaW5XrtBLgJq7flNwgQkxA==";
        };
        _OQ7kHhnU = {
            "id" = "OQ7kHhnU";
            "file" = "ChatImage-1.1.11+1.20.1+forge.jar";
            "hash" = "sha512-LM3vlaUHo42hy/vvazXryymMYAB2NWQC3faWIShLj+xrajWVEkDLykkMr/bGDcXJmKlmQlJwj/9PjvfJVyJ99A==";
        };
        _WBLPm8NV = {
            "id" = "WBLPm8NV";
            "file" = "ChatImage-1.1.11+1.20.2+forge.jar";
            "hash" = "sha512-LpeT9q9rYn2OPFsFb8b9Hd/gi0yHr+pF+X6sRYUbU3rx5XTXOhuV5ZqI0hjQNRKZkjf/35JN2nJWe1kQPINOBw==";
        };
        _Hzl9lb13 = {
            "id" = "Hzl9lb13";
            "file" = "ChatImage-1.1.12+1.20.2+fabric.jar";
            "hash" = "sha512-gv/225XzEYanxezEkD9JS0UQyiIqBcERijCsfVt0UPJ8nPIev9IgWJsCTv88+gmbakyAV4kVHquoP4niRctwjg==";
        };
        _FT0F3cQs = {
            "id" = "FT0F3cQs";
            "file" = "ChatImage-1.1.12+1.17.1+fabric.jar";
            "hash" = "sha512-ZMHSe6BtCgA7tENExp0DqNNQGd9toI/EIf/hR+XQhqcJIaWOpwfXe5r0g2H2MvMjvcF+dbR/oHwqkuypI3Wvyg==";
        };
        _K9onX5Nl = {
            "id" = "K9onX5Nl";
            "file" = "ChatImage-1.1.12+1.16.5+fabric.jar";
            "hash" = "sha512-rDMbMZlhymH0P1dNPO411BidxsMgv4ync5T6tpL59i/yPfk5yEXnpCjKbX2FslC/i98tSZKWbv/RpK10POMqSA==";
        };
        _6GMpKkhj = {
            "id" = "6GMpKkhj";
            "file" = "ChatImage-1.1.12+1.18.2+fabric.jar";
            "hash" = "sha512-mn/z2wYAHczHkvVVSlNf1WjZJXAjuJGmU0Tfdgz40IzrrJvEd8AELH4xLNgxkZ37dWJOX76TtUrBn+WDfTrE/w==";
        };
        _4EWfJvMi = {
            "id" = "4EWfJvMi";
            "file" = "ChatImage-1.1.12+1.19.1+fabric.jar";
            "hash" = "sha512-OuJoWtRN6MvN7V8MVvEFPgFBHBVSjB2ST7JkraruGtXDFduaoA9gcszAg/ADat0PTs/k8dGzvct4h2owligXUA==";
        };
        _Em3jm9zE = {
            "id" = "Em3jm9zE";
            "file" = "ChatImage-1.1.12+1.19.2+fabric.jar";
            "hash" = "sha512-1mg/AWcmBVB2jDM23/C3907GebTUDtd4xkQU3O9xqwTK5rQ6j5vzek/tae9QxzLpRGFaH9gBTMHQdWD60Ayv1g==";
        };
        _LKcZFcI0 = {
            "id" = "LKcZFcI0";
            "file" = "ChatImage-1.1.12+1.19.3+fabric.jar";
            "hash" = "sha512-ZfFDZ1UC2PbP/t/npZJLFFpXrN4aMyYFoJWLJd7W7QjIaATVAru8nDgGtLHlmthZvjuzLe5Y8+rbwhEzkKdWug==";
        };
        _G4MNxfCm = {
            "id" = "G4MNxfCm";
            "file" = "ChatImage-1.1.12+1.19.4+fabric.jar";
            "hash" = "sha512-7lkCecWnBghTxZc5VEuDME188DspxMmm/SjmBTFxSAbzHpNKNhEXOy0WbqXg7gG83vrx27kHYrFFRogIlIYySw==";
        };
        _TJwKfpwv = {
            "id" = "TJwKfpwv";
            "file" = "ChatImage-1.1.12+1.20+fabric.jar";
            "hash" = "sha512-IdZ8aeRjg6OWjAL3eee3ikq0P3J06SXKhF4nI6AtGav+eXONukh1WLPWu7UIzwzBNEYgn6OQAa+u16Vl+miR7A==";
        };
        _60itFWjv = {
            "id" = "60itFWjv";
            "file" = "ChatImage-1.1.12+1.20.1+fabric.jar";
            "hash" = "sha512-aXcgrgidOUNOY/oBBEUPqSAyoPWrmCPoX4iwvy/MAILVJRLWKF8OHLKlgAMER2jFgjDT0AuX75A7BE3zRqwxuQ==";
        };
        _O9Xlifxh = {
            "id" = "O9Xlifxh";
            "file" = "ChatImage-1.1.12+1.18.x+forge.jar";
            "hash" = "sha512-yoyJwLJ7iM+beqFlZkNt1vq3w0AgMkUClNIGV07hiEbJS/BFmlyMnjQdtpEuJeUsmDXihMB9R5jzOOhIAKkgWQ==";
        };
        _fez3jR9F = {
            "id" = "fez3jR9F";
            "file" = "ChatImage-1.1.12+1.20.1+forge.jar";
            "hash" = "sha512-AgW5t9UOE+F9T3oyV450ITDWl+hKofvKG+XLkNNJnj35TgT9+6KSvPuh9i0CBu6ozr6GJsbf5VsTDaosWqV+4w==";
        };
        _khFpDyiw = {
            "id" = "khFpDyiw";
            "file" = "ChatImage-1.1.12+1.19.x+forge.jar";
            "hash" = "sha512-aiGg9btEj1otlSPocdtrYteSdaPLzV78mEogWPnLPS0Hln5zwQb2QYl6AkHVPJ3Tf9ek0/eKPdSfMqCDS8I0Kg==";
        };
        _KiUryvw1 = {
            "id" = "KiUryvw1";
            "file" = "ChatImage-1.1.12+1.20.2+forge.jar";
            "hash" = "sha512-6b4eIne1l8+mjdqCi9t9HxNEqcSNrxoJXSU4TYvmPd9S+bcER+mIYtkjmB2APgi1/8EKWz/nHo2VboQHW+/LuA==";
        };
        _LnJHnrPP = {
            "id" = "LnJHnrPP";
            "file" = "ChatImage-1.1.13+1.20+fabric.jar";
            "hash" = "sha512-3WNMs0g98ZD3g/nq/X23Y+F+63ewx0pz10vC06ROr1Z3bYtgH8vTOnnvDjTOOrAQBBakpvbwvnwk+h6NTUy5ZQ==";
        };
        _O7jhG0vk = {
            "id" = "O7jhG0vk";
            "file" = "ChatImage-1.1.13+1.20.1+fabric.jar";
            "hash" = "sha512-4ftjFTe16T490Wq/8OR8b7f2HaqnyPhjJvz8DvkHDxrHmHzPs3j1k1bktS7+i2g8HJrE0R68bmTnQg9pyyvZLA==";
        };
        _qeD5S5PJ = {
            "id" = "qeD5S5PJ";
            "file" = "ChatImage-1.1.13+1.16.5+fabric.jar";
            "hash" = "sha512-gx7QZ1a2sj6VcBJ9Ci/Z4gy+mAPDLDRTLiH3YbvSjlleVzDcqYRHL5UMJpuyomqHMtiu9C3bBkrccYWKmBxjxA==";
        };
        _llRjqgNl = {
            "id" = "llRjqgNl";
            "file" = "ChatImage-1.1.13+1.16.5+forge.jar";
            "hash" = "sha512-9g7khQ4S8e+xIdPKRac3nxNmkSjb6IY+DxIEMTT9wg7mRtCw3AuOC+U3weiv7LnMSkgKqmWfUIoO1X4cDmXrGQ==";
        };
        _miREie96 = {
            "id" = "miREie96";
            "file" = "ChatImage-1.1.13+1.17.1+fabric.jar";
            "hash" = "sha512-ILA/A5f81GA5qlbVSkZNktAKLoRfd+KYrCu3AvXILu+Y1P9waUruDfo4ldKO1T0H+BWs2TOMD3XJch5sa3Slzw==";
        };
        _Oue6PoIK = {
            "id" = "Oue6PoIK";
            "file" = "ChatImage-1.1.13+1.18.2+fabric.jar";
            "hash" = "sha512-2s3nMtAp/wubHSvnyvMHx+bwUttHhqHoR6UK1EsgVFdiFMLUN4TE2/wWjVhEsQ3ovQFeZAYZkA/mSqrn5Kml7w==";
        };
        _vpTC5mBO = {
            "id" = "vpTC5mBO";
            "file" = "ChatImage-1.1.13+1.18.x+forge.jar";
            "hash" = "sha512-01K/FXZHcyw/PId3ASqk0hp8qT+mbRRSpeK9CLRd0bLhHAdDt01tn+teINDA7t0uqpT3rhIezcH0Mudvh73suw==";
        };
        _BaLXa7bw = {
            "id" = "BaLXa7bw";
            "file" = "ChatImage-1.1.13+1.19.1+fabric.jar";
            "hash" = "sha512-vcPJc5RT593zYKKFf0VXsd2o8+wNBxoyX9qQPQA/xEaFoZ16kyARFhsFpQgU+rRGfRUfZzzGsk+gU5bsGJvzXw==";
        };
        _8GfoGPoY = {
            "id" = "8GfoGPoY";
            "file" = "ChatImage-1.1.13+1.19.2+fabric.jar";
            "hash" = "sha512-atTtp14sy22Fw5DLpw5ye4OL7OcDIx3gxwh5aUL73Rb1F/vOkVg36/7DhUPwXgoEebAO3tyFgoOpaIP4mqYp6g==";
        };
        _IPvegypf = {
            "id" = "IPvegypf";
            "file" = "ChatImage-1.1.13+1.19.3+fabric.jar";
            "hash" = "sha512-78OfopTFjSMI6CaQyBAyCCQtESPBMp9iGfyFYcHpYiaT1Wq3JaqZiqTbbGrw07m9pRRodQ4X6qrO5qnUCi7j8g==";
        };
        _VYtGRCy5 = {
            "id" = "VYtGRCy5";
            "file" = "ChatImage-1.1.13+1.19.4+fabric.jar";
            "hash" = "sha512-xu0UJ2K64Btq/8iRH3ERj/LOtb4uhNR71j/y1IIKzwOTiDZajP41uD7qVmL9lKjmy5gTkXda4B2BaDZlzdOnLg==";
        };
        _9z7pjJd9 = {
            "id" = "9z7pjJd9";
            "file" = "ChatImage-1.1.13+1.19.x+forge.jar";
            "hash" = "sha512-ftTKNmOqFKbEaIC7mKGEpufB4ugks6r1ERzdEQJcudUXDFGNkQ9AUTIWtxM9HfdJIYLFpHYxDXhqfeGJCmOPOg==";
        };
        _RRb30tOG = {
            "id" = "RRb30tOG";
            "file" = "ChatImage-1.1.13+1.20.1+forge.jar";
            "hash" = "sha512-LWkPgZwHnAugEsjr8cG6ntEfbfmKcZwYbXv8goH7FZplRbtPdj+fGiyaMAFbFjHyrg3PXKVPPtMrWwKMYLZ0TQ==";
        };
        _l2KzfCss = {
            "id" = "l2KzfCss";
            "file" = "ChatImage-1.1.13+1.20.2+fabric.jar";
            "hash" = "sha512-ioAjGkysKD0uTBnHrikUoNDHm+9z3ywWOyx7MUbCxXufBh4jcDbuXMtpEeotuBQOVz3BNEJA7iHrkHfZcukkxQ==";
        };
        _6Ymrrso3 = {
            "id" = "6Ymrrso3";
            "file" = "ChatImage-1.1.13+1.20.2+forge.jar";
            "hash" = "sha512-f83ppInMobeXsgSc92HnzNomSDIp8/0PrdiWi033uEfCzpwZuttxkmsSXkhQLwQNY+98Uiyy8ypx27rJw+Cx4w==";
        };
        _C0y8JhNt = {
            "id" = "C0y8JhNt";
            "file" = "ChatImage-1.1.14+1.16.5+forge.jar";
            "hash" = "sha512-FnkML05AuPy8sV8FX2s3MGB6w2BhuwYpXicTx1NIcgcYuMwnrLsaTnHksc7QEXqIxX+sFwPIPTEdQtv1/DVyqA==";
        };
        _ofj0VQyj = {
            "id" = "ofj0VQyj";
            "file" = "ChatImage-1.1.14+1.18.x+forge.jar";
            "hash" = "sha512-cat+YkUHJkwWPbSCfpW2QVRWe/2DEp0lC7tKXgMJvjmwAR3YKNO30QTUpkDB4BBDUI+GCuk3o1SlRkQIzZGcLw==";
        };
        _mgWD1px1 = {
            "id" = "mgWD1px1";
            "file" = "ChatImage-1.1.14+1.19.x+forge.jar";
            "hash" = "sha512-yo+kbMlNmOEJIqqRLz5xrIWVHaRb+N6qDV5mMA8gVXXV107nyGamJGmk8jHGh1pGZOcX/0jyKg5jud0Bvv5I1g==";
        };
        _ktxArBeg = {
            "id" = "ktxArBeg";
            "file" = "ChatImage-1.1.14+1.20.1+forge.jar";
            "hash" = "sha512-8S+/OSZ9CYt6MNN7O5CxZ9E+PatIqrjSOHvzbdxU5gWILuYk1OqcspOv975XwCx1NW+8raVeJF6R78zVpxbZxA==";
        };
        _nrE9olUK = {
            "id" = "nrE9olUK";
            "file" = "ChatImage-1.1.14+1.20.2+forge.jar";
            "hash" = "sha512-LgexAirSatuN+hUMYk5x6zcQYaB8YY6/Qs4zZhjzpsEVYT9vYWPhRIfaMQOfscyfuCRSDpCy8UcdgvCSUhMcoA==";
        };
        _C2EjHtTE = {
            "id" = "C2EjHtTE";
            "file" = "ChatImage-1.2.0+1.16.5+fabric.jar";
            "hash" = "sha512-ABP94L1jLZxJEVA/qKBeiZcfT8RC2adRQesUb0Xh3oI1MiXnXhPKBaQYIch80x9g4a9ga98hZ5pgnA3KCcsH6g==";
        };
        _nJtorMiv = {
            "id" = "nJtorMiv";
            "file" = "ChatImage-1.2.0+1.17.1+fabric.jar";
            "hash" = "sha512-t6ov8tu/EaG4yX32/f0lrHCzeizxbiEdDXluVpjeY9BGIysIEmip6sv+cvO8zZCA0pn6xTfKLo8tEMORXXSE9g==";
        };
        _vAfrTFAi = {
            "id" = "vAfrTFAi";
            "file" = "ChatImage-1.2.0+1.18.2+fabric.jar";
            "hash" = "sha512-J8pA90wUvLAcZY1bPrlxqsfBQTIRXM/2UbCOngUSKP+F4cy4fQRxFyUVXV0Srhu1HCzIF5L/4fkMIjJQeu6kNA==";
        };
        _RGiTGrD2 = {
            "id" = "RGiTGrD2";
            "file" = "ChatImage-1.2.0+1.19.1+fabric.jar";
            "hash" = "sha512-5nujAPtQU3ZxFT/dyVTGpmwXXP+5VZUhfQJPfxU1OzWMlEY/D2dVyGg/qjFZQduC83qhFOoAbAdntoePs1sCXQ==";
        };
        _Bz0IuDmI = {
            "id" = "Bz0IuDmI";
            "file" = "ChatImage-1.2.0+1.19.2+fabric.jar";
            "hash" = "sha512-LFt3Qdvt2VPkhgpY/zuBPYSxkzQ/2n4crileVKKc07nFX6+thbEnbM+/DHATiZ98YeF4BzfwGumEIC8UmSSZBw==";
        };
        _XxbhSbvL = {
            "id" = "XxbhSbvL";
            "file" = "ChatImage-1.2.0+1.19.3+fabric.jar";
            "hash" = "sha512-7+UrcGHJbHJTKtK3OSALG+e49PzBW/NT4RRjrE2V+Whc3luVG4d2S/BNuddmSCDn1q31DPOfaLlu29eekqUcMw==";
        };
        _k33aoS98 = {
            "id" = "k33aoS98";
            "file" = "ChatImage-1.2.0+1.19.4+fabric.jar";
            "hash" = "sha512-fOy3T7yKvXOF3j2QdVpxLmGGZFFyB+/ucJXcAR9jt8Q4KJCuxvUXzr62OSIxgIcgkne+tGeXynjZHjEk9Kiqyw==";
        };
        _prV2IXyT = {
            "id" = "prV2IXyT";
            "file" = "ChatImage-1.2.0+1.20+fabric.jar";
            "hash" = "sha512-5rXGbf2IuAvWOw7nxmx+rutcIHDqJBJDE/QI6zRXiFq2DaHGWUtn57TBik1HElJEcCMP7J2ePvw+MZu7MaSYIw==";
        };
        _UJIFq70T = {
            "id" = "UJIFq70T";
            "file" = "ChatImage-1.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-SBe2w9n14RAvq7tOZnKihp5GrhOx/MjvWln16qmWPlxnnBGsk/afxrRUW/cfy7AVdK5NBjkC0Z5Otb5Uw7yWhQ==";
        };
        _qQzsOBRj = {
            "id" = "qQzsOBRj";
            "file" = "ChatImage-1.2.0+1.20.2+fabric.jar";
            "hash" = "sha512-QlGJHCAvNMMYBwO2RYlptBGgP0GrZI28p5TG1qye0QnCf6V948JnYpxV2RWpuu3Xw7yNsGc+0wEsdgGuqBEMCw==";
        };
        _L71uLejD = {
            "id" = "L71uLejD";
            "file" = "ChatImage-1.2.0+1.20.3+fabric.jar";
            "hash" = "sha512-G78atJASOvKWmFhv4H/YOt2BX14jM0uyl21cXg3+n4adpJYTnZmYNzWV00lG6y9pb/sB6rJDGcCQsymSMxEvRg==";
        };
        _IGoT9Kws = {
            "id" = "IGoT9Kws";
            "file" = "ChatImage-1.2.0+1.20.4+fabric.jar";
            "hash" = "sha512-SFWzmPPnkRzprRXtF84A/SKVpZmtr9UjuVwZ5uKSGiiDEObFGHcsVU3LbUEFXJ2I+/UH9Js0C6C6drU8nY264A==";
        };
        _U9ZEqY8o = {
            "id" = "U9ZEqY8o";
            "file" = "ChatImage-1.2.0+1.16.5+forge.jar";
            "hash" = "sha512-xhTqDP3JS69FR0/yjeYllL1flmwp3XsJDh5e+yUg7G+meanx3xylocPDTd7XcI3v0GJ0V9UA2zpJMYdGz5+wAw==";
        };
        _W03Cj0NW = {
            "id" = "W03Cj0NW";
            "file" = "ChatImage-1.2.0+1.18.x+forge.jar";
            "hash" = "sha512-yrSKFGSgKAk/F2avugk8H892Hef75HpOWI+uCoCjPCr/EY94rLX2FMUe66qhpiCZJs4TjSEXGaeQC54U6EukNg==";
        };
        _V9VPvxh2 = {
            "id" = "V9VPvxh2";
            "file" = "ChatImage-1.2.0+1.19.x+forge.jar";
            "hash" = "sha512-BVYX06t8PlwIHhqiBMDg/ycfT6onU6k5uDrqnTVNG7VoVi1iu1oVOR/PpjkjyWoNvsuCCsmrD65NY+z1zUcq0A==";
        };
        _YWGmR7t7 = {
            "id" = "YWGmR7t7";
            "file" = "ChatImage-1.2.0+1.20.1+forge.jar";
            "hash" = "sha512-9WA+Fu9OHdcl40A2IsNBM2X0Qc7TOGxF4fgmu14/cLcgr+qMqitjSf7jaKH+Wij/3M45rwQb04jeM7LFtJIcRA==";
        };
        _pnfcLZXg = {
            "id" = "pnfcLZXg";
            "file" = "ChatImage-1.2.0+1.20.2+forge.jar";
            "hash" = "sha512-aFZKFl5Ek2FLxRdRrIUvLnUDO0kbzdLDYjKgCPAwftPImu8txgiomLIcTee1/mml4tYr9zHsTcUWlWnhfb+n7A==";
        };
        _nyTeWFcu = {
            "id" = "nyTeWFcu";
            "file" = "ChatImage-1.2.0+1.20.3+forge.jar";
            "hash" = "sha512-CN0zATzhm0PUPn1ObfRrZD0DrMAUB/sh2Prq4Q+FClNGcnfCSorwoxyTHr+qRiYDz2aSHB+rjzOsJPOliZ1gQg==";
        };
        _8jaIDzvA = {
            "id" = "8jaIDzvA";
            "file" = "ChatImage-1.2.1+1.16.5+fabric.jar";
            "hash" = "sha512-eqdvgoizI6rGc9fP7S98UOp6VISD47SaRCG+AQxAV1TqR6LaJ9bLs8E8S0EbuTar+Qm3RPePVJFlzQSbvEUIQA==";
        };
        _uoUT4ZL3 = {
            "id" = "uoUT4ZL3";
            "file" = "ChatImage-1.2.1+1.16.5+forge.jar";
            "hash" = "sha512-+bB31+vMYydqGrCPGjSp908RDnFQsA2zWzZJWXXpUjs1xzI2ATYBKma0l45ZFjVbLpu8dxZPMMYFBayciSI34w==";
        };
        _4XbFZ3tY = {
            "id" = "4XbFZ3tY";
            "file" = "ChatImage-1.2.2+1.16.5+forge.jar";
            "hash" = "sha512-BtmyLPjLp9dfrkjHKkveICaIrUDxY/vJKS+Kdf8JtXl5D1cddOvQP5G+pOvBGgZBN1Bw5+dVteErCpzewr4VwQ==";
        };
        _2KT1aJri = {
            "id" = "2KT1aJri";
            "file" = "ChatImage-1.2.2+1.20.2+neoforge.jar";
            "hash" = "sha512-Rszzo/Ah93jl2cTUixhIVu3NIrwq0zyiX197c1GOXJGrEEULMBd372IYEJX4+8Z5jTSq0PfeJuRnfKBdePXhtw==";
        };
        _hY7xUnrm = {
            "id" = "hY7xUnrm";
            "file" = "ChatImage-1.2.2+1.20.3+neoforge.jar";
            "hash" = "sha512-Q/hC+QkF0LRGzNrPcPXVAVhOfHMLqB4JLk4CY32yjRDzGqB5orHFy5LisGTb6Bd5Koh9ZV/COFMPzO1jaBIqew==";
        };
        _srDp906T = {
            "id" = "srDp906T";
            "file" = "ChatImage-1.2.2+1.20.4+neoforge.jar";
            "hash" = "sha512-7y/ERNRevd26q0TPbrwd718VMhOvozhrPGisl0cJ5bXTUFhLdislZOV5HeY/4bzFdC50xb209AQvsblGPsXf+w==";
        };
        _5LsE5e5p = {
            "id" = "5LsE5e5p";
            "file" = "ChatImage-1.2.2+1.20.3+fabric.jar";
            "hash" = "sha512-rUhXUldaZ6kTFoPNBPargZ85slivO7Pwtt8K3Pr2TSKhOtezNOXGqnum4bht2ubuUhew86A2Wga2zSI8YiCE7Q==";
        };
        _1M7hfeuO = {
            "id" = "1M7hfeuO";
            "file" = "ChatImage-1.2.2+1.20.4+fabric.jar";
            "hash" = "sha512-j4ye2ShOPl1xRgvgZf0fPhn7ulsyuSZ55y03F+JUgrJsxgzJChyF07dOuE7m2M+xxVQh/6jye+Mq9KFAeUNmkw==";
        };
        _cfIHAkWH = {
            "id" = "cfIHAkWH";
            "file" = "ChatImage-1.2.2+1.20.4+forge.jar";
            "hash" = "sha512-dosD9GRWG+7bIwC9g2CE7JKQOMv+Jb9DhaYAwQhp2cQgHs7PP13kbmjCilL0AEjHl66rV15rVZGt4E4EWPyeCA==";
        };
        _7roiDqBZ = {
            "id" = "7roiDqBZ";
            "file" = "ChatImage-1.2.3+1.16.5+fabric.jar";
            "hash" = "sha512-vGENTaHuRFe4TOzerRVJo4q+8gHZ87rXXtctgy+d5GkMq6uIAmPGtbY0AGwu5YuvYfboZNXKsvplBFCAZwJCEQ==";
        };
        _CwC675G1 = {
            "id" = "CwC675G1";
            "file" = "ChatImage-1.2.3+1.16.5+forge.jar";
            "hash" = "sha512-pHoi9mgrB6KutHX1w36Sun6GS+1vUiM9GkK+2j2NU1iuwp09MuJ/FY3Im6TpOSETyayU3g8HvvNhsyaQLMYamQ==";
        };
        _bmcpFIvH = {
            "id" = "bmcpFIvH";
            "file" = "ChatImage-1.2.3+1.17.1+fabric.jar";
            "hash" = "sha512-RrxbJc9NvtPmGHX3dKbskmb9R9525aAd2JmmfJ8cMpntcVLKBHwVkeLvmlTtZ2XW6vzuIFzRNPHRYRfUUXIYRw==";
        };
        _9jE7k0Xk = {
            "id" = "9jE7k0Xk";
            "file" = "ChatImage-1.2.3+1.18.2+fabric.jar";
            "hash" = "sha512-hYvjsxu22QzL9JT+Je1QiIPXUtYNWDwPc4DhM5+J7ltaAk2aDfvomv5esFzBE79DFSE+sDLkabqlK3vWPVbdCQ==";
        };
        _6UCvMofR = {
            "id" = "6UCvMofR";
            "file" = "ChatImage-1.2.3+1.18.x+forge.jar";
            "hash" = "sha512-7VyL3ohQiAIgHGYjTzFLyhWPJGgXacn4xfIvoNbdL9qlEtyrQtwM2qlSFDKQlTwkevvn5siS+udzBM1ozcvZSA==";
        };
        _9NtB0HNR = {
            "id" = "9NtB0HNR";
            "file" = "ChatImage-1.2.3+1.19.1+fabric.jar";
            "hash" = "sha512-3czwRQ6kcyIuZ9Pxi8MdK1bl+An2WAqw3uxd/BwZYSCh2MAruNcF0IAAALImHMpsMkI/o8eoCvb4g9qaEqa8LA==";
        };
        _61Tsyt5R = {
            "id" = "61Tsyt5R";
            "file" = "ChatImage-1.2.3+1.19.2+fabric.jar";
            "hash" = "sha512-OYzjQQm7Tj33jcLYl2c2CLcEDUcAG3BANYmYrTvjM7rayUwFCkThY1ddYdOE9HIs5gqrzLRVGNYC3PhwrGDt2w==";
        };
        _Pm1aPlWM = {
            "id" = "Pm1aPlWM";
            "file" = "ChatImage-1.2.3+1.19.3+fabric.jar";
            "hash" = "sha512-oZFfNZDCRkQxEuUFe99XndabeyaCxG47nwBikwGiKfITrZRilFKU2BYp2NNZjrRWhA1g+SCU1ROg/PNIiDvxvg==";
        };
        _E3PYFpYp = {
            "id" = "E3PYFpYp";
            "file" = "ChatImage-1.2.3+1.19.4+fabric.jar";
            "hash" = "sha512-SAtUbZqvbyJboaXWTPehUll+cezZzVbrihxRAz3BN0NY/vm4iRzlvd5IdEFDgrUyTfji+C6yeykIx1AzQoZqrw==";
        };
        _Q5fRvV5M = {
            "id" = "Q5fRvV5M";
            "file" = "ChatImage-1.2.3+1.19.x+forge.jar";
            "hash" = "sha512-2iGuo0W+iUbwZi7yFkGREALPJd9aiMVu6j0vk1HHiI+sUgJ+b1U2f9Ok72Zray5NQJI5X3DsAE7zkiZL0T0d3w==";
        };
        _vXtFEwO8 = {
            "id" = "vXtFEwO8";
            "file" = "ChatImage-1.2.3+1.20+fabric.jar";
            "hash" = "sha512-BephJgbut/j6oGqVg5X+HG9z/AiQvTVm8MZGX4oxznODdXk5c/SDaxgqPo0W+nwN8nzlVtIlDMFFaqBpaS5+yA==";
        };
        _e0rF5dq6 = {
            "id" = "e0rF5dq6";
            "file" = "ChatImage-1.2.3+1.20.1+fabric.jar";
            "hash" = "sha512-vohuWR9sCm+0haHXajGcCWL16dlNl1i2IZRhOkOQ00HmsSlN8hqwnGDNzIn5jt0t2mholOZBM6l7xoWdaFY12w==";
        };
        _fzgdYxq0 = {
            "id" = "fzgdYxq0";
            "file" = "ChatImage-1.2.3+1.20.1+forge.jar";
            "hash" = "sha512-gOShuPH2vWa/nGJqZlnfgBvLXlbgAN64EmjJYoUIj+oEopZNtXq8aHyffolzGVGUFSG+T17ayIvtFvPvTG+emQ==";
        };
        _R6IFCxJo = {
            "id" = "R6IFCxJo";
            "file" = "ChatImage-1.2.3+1.20.2+fabric.jar";
            "hash" = "sha512-h4q9kvMUs8QGHHtVS4uwqJz3xuxooO/kKaCKCe2BJfMemyNr0FqE5xn1AoPyvVm7OwR4d8hhT9JZ1A6F8qraxQ==";
        };
        _JeIJllRm = {
            "id" = "JeIJllRm";
            "file" = "ChatImage-1.2.3+1.20.2+forge.jar";
            "hash" = "sha512-Tyv67AbxToxyfG6aO9/FRUOx2jrbefUGsG7liA4gKZ4E915HFRkATbGB0wUgykyMrgOiFxGvcZ1BGDHxK4M5Dg==";
        };
        _ZbCpUmlO = {
            "id" = "ZbCpUmlO";
            "file" = "ChatImage-1.2.3+1.20.2+neoforge.jar";
            "hash" = "sha512-KxHUp8RWFJFPzWrTppDDPN0byZyXDrpj3PurgizcHoHV/MSHxU76eF0p24yiZlcRAcgbdX5gNPnmRrSvSuQtQw==";
        };
        _c1N4Fm5C = {
            "id" = "c1N4Fm5C";
            "file" = "ChatImage-1.2.3+1.20.3+fabric.jar";
            "hash" = "sha512-eivc2dwE/YEdqqRz/r/n6JOSvBJM+UsfGPT+0tASqpfYS0ixq/Zpxhaktuu4xMauXwuSVf1l+w6r3q9VesTpBQ==";
        };
        _ku22y3TV = {
            "id" = "ku22y3TV";
            "file" = "ChatImage-1.2.3+1.20.3+neoforge.jar";
            "hash" = "sha512-vPH2nBa27UJKsnrEkIDFTxSxP3c1S/J59xqisQDjaGd9gDz8ZjpcNdbzFpxblkkhR/fhGRbx3Ipy+dy1Sg3XUQ==";
        };
        _SbY9YOsn = {
            "id" = "SbY9YOsn";
            "file" = "ChatImage-1.2.3+1.20.4+fabric.jar";
            "hash" = "sha512-8cGvE6wjPdSFq8Xr/+QDjRRTi6SDOh05yl4KVMDPKW/q75jjZJkl0WZeqMUPJ3+Iv6b4VwuYoQ6RHLwU/YTp1A==";
        };
        _h7bAuNF6 = {
            "id" = "h7bAuNF6";
            "file" = "ChatImage-1.2.3+1.20.4+forge.jar";
            "hash" = "sha512-AmIQ/i8wUIPvwqd0hUgTTQ3maMqg+EXoqffJhvFShxQB3Xxt6hxWKRRGtsXEnEOxjjODC0M69pz62vpumNCEZA==";
        };
        _ebzOfreq = {
            "id" = "ebzOfreq";
            "file" = "ChatImage-1.2.3+1.20.4+neoforge.jar";
            "hash" = "sha512-Wsdd3TjZ7+jZLx5FhDx0MxiT8pqJfOpXHDVsc8ZYTs/Rm4durRIcDyf1Lx/LhWbaMZZ58Y9/heNAkcUOJGk7Vw==";
        };
        _vMpM73XW = {
            "id" = "vMpM73XW";
            "file" = "ChatImage-1.2.4+1.20.3+fabric.jar";
            "hash" = "sha512-QP2P/WdE94AB2rRLuTyCKjqZR3NSWnG2ZAbR4Ac3l54ugoQEkdqv90VgLWxTEC4jbgEvDAOl0P4PpXV/Giqz/A==";
        };
        _GF8UkYu5 = {
            "id" = "GF8UkYu5";
            "file" = "ChatImage-1.2.4+1.20.4+fabric.jar";
            "hash" = "sha512-+Z9ej8mYTsuBAV/eI4WMrHseOO6iiK8wjQHKGOf+/y9JarRsQxFTwVZVsdNxEwkxOEh9H7XpHMWLhc0T0j6/8w==";
        };
        _uZyHWIoZ = {
            "id" = "uZyHWIoZ";
            "file" = "ChatImage-1.2.4+1.20.3+fabric.jar";
            "hash" = "sha512-QP2P/WdE94AB2rRLuTyCKjqZR3NSWnG2ZAbR4Ac3l54ugoQEkdqv90VgLWxTEC4jbgEvDAOl0P4PpXV/Giqz/A==";
        };
        _7CAy92T1 = {
            "id" = "7CAy92T1";
            "file" = "ChatImage-1.2.4+1.19.2+fabric.jar";
            "hash" = "sha512-lwhzJkQQQTaheoWINMaxr2qsiTPIHUoGZ9yFSSLFtTnroaWq/m0Ri+ABgj3KuLhG4icNK0v7zNndisb3mlTXGg==";
        };
        _G1heeNA8 = {
            "id" = "G1heeNA8";
            "file" = "ChatImage-1.2.4+1.16.5+fabric.jar";
            "hash" = "sha512-c5n3KwlFSkw9dmqSkyEFKoEeYNryG5h81z57BbfWe4A+b3k2uqPfMKbjiYSrLgSImRW1Z+g1CWLy7KBiRZa9+A==";
        };
        _5Xanurv0 = {
            "id" = "5Xanurv0";
            "file" = "ChatImage-1.2.4+1.17.1+fabric.jar";
            "hash" = "sha512-Otp4XcGeUX5abr2nYTN5XpyoLSGsBoAbOJ/PJhkWAZ9piZ7e9dKAPDELhiWtxditVYbWehhH5ChJIf44p4HAaQ==";
        };
        _gPzENBec = {
            "id" = "gPzENBec";
            "file" = "ChatImage-1.2.4+1.18.2+fabric.jar";
            "hash" = "sha512-XXOSwHK55r+E1mlBc6d6b7L9143ncYBNw/ZIIg/p1OQzsiUZMQA5hr0KOh9fF2/jl3ZtylHd3QxlRESj1kyaRA==";
        };
        _1EYYXcB5 = {
            "id" = "1EYYXcB5";
            "file" = "ChatImage-1.2.4+1.18.x+forge.jar";
            "hash" = "sha512-X7Cfw4GYRZt++woGUNtOjoq/LfyoVVzY/Myb9V/Be2gKbzRSxK7Jn+DMEAK5NHcRK0l71wxxhNr7Ny9Inc+NOQ==";
        };
        _t7xUkqIX = {
            "id" = "t7xUkqIX";
            "file" = "ChatImage-1.2.4+1.19.1+fabric.jar";
            "hash" = "sha512-e6mnjRTrvOskYSQM4O0KAlVCsK91dGtH8af+WO5r7nNXSteIKjewRPB5Ey2AJe0DJptIXjurfdVyqhH40/l2gw==";
        };
        _vMynNwJb = {
            "id" = "vMynNwJb";
            "file" = "ChatImage-1.2.4+1.19.3+fabric.jar";
            "hash" = "sha512-sCETlRKC21APfKFB9kf9Nr+4cdOPCiIypfqMqYPYfFnUyajCqYVRqTKeZT9MSNPcM2bMvraDaLLL2QVxiUNzkA==";
        };
        _UmZX04rZ = {
            "id" = "UmZX04rZ";
            "file" = "ChatImage-1.2.4+1.19.4+fabric.jar";
            "hash" = "sha512-AUIhmKJYgirxAxr+pwcOOubS85lT+/pqrXUQxmpJ+7dBeW3CcpxF3unEEShT424M+yL69uIjZFHo18amBninOA==";
        };
        _xrzTMEaQ = {
            "id" = "xrzTMEaQ";
            "file" = "ChatImage-1.2.4+1.19.x+forge.jar";
            "hash" = "sha512-kvjX9BZprApxKDf+hRuMK42Z7mX5M1KNgk3357NgBfMBezaLyDcjOjGvMTMpIb+4igp0qJasfaoCDET3RK2G6g==";
        };
        _g5FpeIAW = {
            "id" = "g5FpeIAW";
            "file" = "ChatImage-1.2.4+1.20+fabric.jar";
            "hash" = "sha512-7l3YhzF9/6LrXsnuQ3MvjNpFuDhkhEp0YtG6n/+mvOE5hf3b8xVw8yeukQp2aCX37W4V2ep0S7gXpwvqE4XRaA==";
        };
        _deSJjIPv = {
            "id" = "deSJjIPv";
            "file" = "ChatImage-1.2.4+1.20.1+fabric.jar";
            "hash" = "sha512-1Ew7cZKLHASq5DM3ZEMKF7p/dCGNHDh3FEzViTMVguziAi0tkHtMKgFnEt+p/fmhnEgh79RIx5ts6jDCch1ktA==";
        };
        _p1fWsY0e = {
            "id" = "p1fWsY0e";
            "file" = "ChatImage-1.2.4+1.20.1+forge.jar";
            "hash" = "sha512-V1vt7HK9UmQv/FKAwa6orLftpiy1lHRa8rrtuVcSIs8UJRAO13pgD65w1BvH+caQyEJvaZev0VlOLSO0fdMWvQ==";
        };
        _Z8entQ9L = {
            "id" = "Z8entQ9L";
            "file" = "ChatImage-1.2.4+1.20.2+fabric.jar";
            "hash" = "sha512-ZKDxBDOZoJnuFB6C8zmNFtxQpUBsfPbLCdzHD86hglXaeXJ06MrEQOMEzLm8LiPZXcU75sc9Mbsy7F/aU85SVQ==";
        };
        _LqeGEcnB = {
            "id" = "LqeGEcnB";
            "file" = "ChatImage-1.2.4+1.20.2+forge.jar";
            "hash" = "sha512-nAdrJGE78wZELSbdiPHqmL7jEnqkSU0y2uYBUsjMQ38I7M2BAk+jDgQSjc2AkGzHjUjcHomdLXw3tK+7/ceZBA==";
        };
        _IqaBMl84 = {
            "id" = "IqaBMl84";
            "file" = "ChatImage-1.2.4+1.20.2+neoforge.jar";
            "hash" = "sha512-n+P3iCLu5yGAkSrlImkDFM1csxji09K/SVvaql9npr5I9bkHuEivD8jW27hN4OE1aRl5wjMnL7mSrfDMWyqP5A==";
        };
        _5ufVA6OO = {
            "id" = "5ufVA6OO";
            "file" = "ChatImage-1.2.4+1.20.3+neoforge.jar";
            "hash" = "sha512-EJRDi8hnOHHIt7KToZQTREayuqkSXtBhch0BSbKMB8PxtCVOYZ0w30wCR4n9imWbTAqATzByva8F2BFOPWzQ0g==";
        };
        _5llbHL4z = {
            "id" = "5llbHL4z";
            "file" = "ChatImage-1.2.4+1.20.4+forge.jar";
            "hash" = "sha512-dClEUwjEWBaibIa5KnFPepxbQgMfrCKgZ7pZ5Yta5c8RCiKC0WG1N4TSP3mPhUUldlbeGyameRMxcRyTZKoqGQ==";
        };
        _yYgDRsyi = {
            "id" = "yYgDRsyi";
            "file" = "ChatImage-1.2.4+1.20.4+neoforge.jar";
            "hash" = "sha512-yhqt9S+lgjItfxD6oA2sc2fyEqPIURVE9mWfrFjtUu1SPfFt+N7SqiU9EkwqDd/06hP0PsnYEKAoO9csG+zkDg==";
        };
        _xc2haTgH = {
            "id" = "xc2haTgH";
            "file" = "ChatImage-1.2.4+1.20.5+fabric.jar";
            "hash" = "sha512-aT5thilW3Twh2rqECkUOB36+08XEosJGPu1WWvjehUF+4JlOj5ReLvZiMnR0xHMR6WKfrHxAMmDTMVOoelgJww==";
        };
        _Ll5Uk3Ju = {
            "id" = "Ll5Uk3Ju";
            "file" = "ChatImage-1.2.4+1.21+fabric.jar";
            "hash" = "sha512-qAHZBhBA6eyEIr2Kbg0lbIMKyeOuOY+Yaj93qlPLHEgxLzgNuz3WtHcM6Uw2SkVQC5Y2nC/FkJP+XaKPF0OWaA==";
        };
        _lx4nCSIQ = {
            "id" = "lx4nCSIQ";
            "file" = "ChatImage-1.2.5+1.20.1+fabric.jar";
            "hash" = "sha512-CwitBvNsM7XIyviPKSL1mGwAZlmDsAOFzmeDVCOoK6M8rbU1PHL4zr+kgZ68ErBovGtJ4lIfMOUOQB5q7XOy5A==";
        };
        _lb0gV1sP = {
            "id" = "lb0gV1sP";
            "file" = "ChatImage-1.2.5+1.20.5+fabric.jar";
            "hash" = "sha512-1e2x1lMbRRW40ZLCkoElHJMcqxXFLNMeIPee1oHzZ37J+fENHBC/mLNcZk37mdOfvkFde247lNJULoDdw60NCQ==";
        };
        _KHtrOCoU = {
            "id" = "KHtrOCoU";
            "file" = "ChatImage-1.2.5+1.21+fabric.jar";
            "hash" = "sha512-inRrJAyYFmqEbnfRXP99QfzN0dnGcRbmMWjvC8Kn5l0I2S0K7i8EmIL82iNslCk3lXN0dy+6DEFMnNBrx8VD5w==";
        };
        _aTxdCYJI = {
            "id" = "aTxdCYJI";
            "file" = "ChatImage-1.3.0+1.16.5+fabric.jar";
            "hash" = "sha512-OUl6vRvzyW4HYNRJ3fWCqfAmvML9lAVjO469w7F6/9fr8eVozGMJSNEO1smK8D+vjUCmuDOI/E5kyK5GU7FlaQ==";
        };
        _IOjgE495 = {
            "id" = "IOjgE495";
            "file" = "ChatImage-1.3.0+1.18.2+fabric.jar";
            "hash" = "sha512-6fC6o7AC8GxLs3bvPXh5w/u/w6q+Y5emLmxZhQiQUVWV8XF4W9hSekmGeEs1C0gfJ9LirdJ4dgRiI5sv84EfFQ==";
        };
        _izTzq7mK = {
            "id" = "izTzq7mK";
            "file" = "ChatImage-1.3.0+1.19.3+fabric.jar";
            "hash" = "sha512-iKsCh0anNo9VRfFB1ethXto4gLMX570cbntnMHz5feJBB03JTgzIgulxm9K4y7QMZPZgCbRiMQmH8sIxFzEU2Q==";
        };
        _RmSvfYzd = {
            "id" = "RmSvfYzd";
            "file" = "ChatImage-1.3.0+1.20.5+fabric.jar";
            "hash" = "sha512-+Fx8JGGB/7+7OVY8S1fYuII23tl7uM8OjsGRRngyf11TQS8dzZUjn7Uf1DnA+g4TatMe2QZ1wa+y3C59Ap6UnA==";
        };
        _PeUu1TL4 = {
            "id" = "PeUu1TL4";
            "file" = "ChatImage-1.3.0+1.20+fabric.jar";
            "hash" = "sha512-2GEHzA2YAzFMFw3Bl0FdNdXEaHyil9/3pL5e9o7YWbAv5cconqpFSmu57cUj33qO3da7TANDTo+s65W2KITyxw==";
        };
        _Xnor7Qv5 = {
            "id" = "Xnor7Qv5";
            "file" = "ChatImage-1.3.0+1.19.4+fabric.jar";
            "hash" = "sha512-NsPoV8ndjqNujZ30KqxSIl1o2JKf7W9+RTnWfDiJIxxe1yJwvv48ZoWj6CG3qPs0yZmlgMRZ/RFpNrJDRG8lsA==";
        };
        _WoVP0kyn = {
            "id" = "WoVP0kyn";
            "file" = "ChatImage-1.3.0+1.20.3+fabric.jar";
            "hash" = "sha512-lwQyHeSz8G70sOoKCLrnPrOaMrTRKjDtFcQp+jYCl5ds0D+ck1fCriwRyPaXAKTpFh/NO51aCzZrKxLSaHdxEA==";
        };
        _1OzSuPXz = {
            "id" = "1OzSuPXz";
            "file" = "ChatImage-1.3.0+1.19.1+fabric.jar";
            "hash" = "sha512-iEtwohPZAngx+fMsqwY0tdxTzydhgjSOCAc+6KfK6I/Iwvl8MvQvFy26o1roQQSh+UAVBlD35KYXUAe6wnF2mA==";
        };
        _B0xi1007 = {
            "id" = "B0xi1007";
            "file" = "ChatImage-1.3.0+1.19.2+fabric.jar";
            "hash" = "sha512-y4h58jaX2Wuj4lE9nT2AwBFqfQ2XSATwLQIsIgE20UBgpk4CNiJ9OZoNXDSEKoRiqMF8WGSNTehUDi9dqGpHHQ==";
        };
        _c2IyB2XX = {
            "id" = "c2IyB2XX";
            "file" = "ChatImage-1.3.0+1.21+fabric.jar";
            "hash" = "sha512-Z5Q0Dj6Z2HX1Z4ERCFcC9+lSYhFT0mVu5eUy/WDUkkT1a76y2HEx9RSskjFUMbZ3M86e6+EI0KSfLrRQxq0qng==";
        };
        _hTuo9ZFN = {
            "id" = "hTuo9ZFN";
            "file" = "ChatImage-1.3.0+1.21.2+fabric.jar";
            "hash" = "sha512-20uZ0H93NX59P4XlmrUlBgd2w0sm3bQ7f3EMQ/CKQjbilYoxhzaUDjBsk9u/BZw8Y87nmdlhf9McrE1wcyTGcg==";
        };
        _rIaSzNQ5 = {
            "id" = "rIaSzNQ5";
            "file" = "ChatImage-1.3.0+1.16.5+forge.jar";
            "hash" = "sha512-nuDXIWWKlU5Ca+D15z6yEXgKoId6pq4YK6gUnH24xLFU42Wsr6d8aCTLjmMyKFrZdyQg3YpXecyaxMngtSkvLg==";
        };
        _rlJHDsAZ = {
            "id" = "rlJHDsAZ";
            "file" = "ChatImage-1.3.0+1.21.0+neoforge.jar";
            "hash" = "sha512-HqQIoxEZ0wK34CWY1v5iZ2qWzrRZEqSs2B/IAG9AUlGuiAr/LNiahEhCu1mcxcd7t5pu60a7EEr72LaIDkTY8w==";
        };
        _r9qtKlB2 = {
            "id" = "r9qtKlB2";
            "file" = "ChatImage-1.3.0+1.20.3+neoforge.jar";
            "hash" = "sha512-VO3MsFaRli2EZCeyaeS3wsk59Jb8PVKcv7hBi5jY5t4VWHWK20DqVRazKP4TgAa9z4TjQf1vjRLVtXrHdX/M6w==";
        };
        _G2dUi4rZ = {
            "id" = "G2dUi4rZ";
            "file" = "ChatImage-1.3.0+1.20.5+neoforge.jar";
            "hash" = "sha512-NL0L7n3zWGlwTbJ185PeVRZgWJhPOz1fdisbQnGQK68dTL6x7sg1UbkBsrzRQBw5IpNIo0ujvVEeuVpe0zLbHQ==";
        };
        _j9uii7oa = {
            "id" = "j9uii7oa";
            "file" = "ChatImage-1.3.0+1.20.2+neoforge.jar";
            "hash" = "sha512-MtqUFt9BWO99ENd7usbRQvZKbNkIyRF1slwaexIkE4WT4m3K1mTJWYpd0hpWvwTLA8CSp6kBAGZXNkh5gWDt7A==";
        };
        _1m8pEUiF = {
            "id" = "1m8pEUiF";
            "file" = "ChatImage-1.3.0+1.20.4+neoforge.jar";
            "hash" = "sha512-fjjcYzXltsJFy9nFbrmHzVShBp5MMWRcEOJrIuy7J9FLEi/1C704PQWaNkaDGWv3lK3xW59Bb6/EDZUoRcM7mw==";
        };
        _nvA6vtPw = {
            "id" = "nvA6vtPw";
            "file" = "ChatImage-1.3.0+1.18.2+forge.jar";
            "hash" = "sha512-4qF9avjNHPi2kYNygrCs99jhGwWGwaGCf94gTw/cDSVWOgzfDEN+28qJW5KC4FqmTVFpmozw1+yNjf/fKkN4xw==";
        };
        _yiBXlQCZ = {
            "id" = "yiBXlQCZ";
            "file" = "ChatImage-1.3.0+1.19+forge.jar";
            "hash" = "sha512-sKCqYiCY137HQZVY581K2BtgkA7KIoaLclT2D9Tl+n2Tv2eTCZsUqyGI2M6cFGY7ta32wKHO2rO6JC7z6QSjyA==";
        };
        _w5qkSTvj = {
            "id" = "w5qkSTvj";
            "file" = "ChatImage-1.3.0+1.20.4+forge.jar";
            "hash" = "sha512-xtfUevTcN/XMmK1Gd9+crG2UqNpjIA1Zp3StCkLkS4ShSkjitl9FujUDYGDH7lY3Q20lLLT7D9pJ+pNhGFaHXQ==";
        };
        _3phyQvrG = {
            "id" = "3phyQvrG";
            "file" = "ChatImage-1.3.0+1.20.2+forge.jar";
            "hash" = "sha512-V0MeESAFjyPZC+QWPqbt6RVQPHHuQ31L1fKInyy1zTJMInm4T/scSfdrXYt1BJPftEUnaf+VuoCqcuvtEO1dQA==";
        };
        _AeUZtPKq = {
            "id" = "AeUZtPKq";
            "file" = "ChatImage-1.3.0+1.20.1+forge.jar";
            "hash" = "sha512-0+bENJLGmTJwiUzcsAyW6sYcnxfTuoVHsRvFO7+9i1KM6q9bsnBpsxHKEF2nc/Xk3g17jThAPTMocybZKQ4h4w==";
        };
        _RV7sf6t0 = {
            "id" = "RV7sf6t0";
            "file" = "ChatImage-1.3.0+1.21.2+neoforge.jar";
            "hash" = "sha512-dIuH1F3sLaQ6UAQiE7NixWV71763ri1raJdkOSOU4qmXraymUrs5SDz4gdTd5FfXIUlAQh7Wsi4awZGNAr72TA==";
        };
        _WT4gtL8z = {
            "id" = "WT4gtL8z";
            "file" = "ChatImage-1.3.0+1.21.4+fabric.jar";
            "hash" = "sha512-CvXpwuyXLzFkGiGMPc2Gh+aRUmjpfRFFYyRJVZs0LhBOtdvEDapXRy9L5OE/tZZ0XBBXgM1TF+g1kWyGNN061A==";
        };
        _w5tTnm4i = {
            "id" = "w5tTnm4i";
            "file" = "ChatImage-1.3.0+1.18.2+fabric.jar";
            "hash" = "sha512-oyPue+Xg4f98sjTDvoq4djG8MW/NI/snEb6josF2KDIfPjaNIkzcOtIC5AOvNz3NdbBK7PrNpImaeFfsJyy/kQ==";
        };
        _BsvWKMAG = {
            "id" = "BsvWKMAG";
            "file" = "ChatImage-1.3.0+1.19.2+fabric.jar";
            "hash" = "sha512-Yq1t9tKa8vHdXgf5CyAzQdN3RJSDy1hJYfPYvKMSm/PlPtDKQ3YrabuwrHsil6u2sfA6TfUCHKZSYV1AdkEMpg==";
        };
        _QfgoBics = {
            "id" = "QfgoBics";
            "file" = "ChatImage-1.3.0+1.19.3+fabric.jar";
            "hash" = "sha512-hZBB7wXqUrQ5OW5VTfyfv1Ydnoq+X1Azuw8a7gox6yENKSkBKQNgXGJkOfFFcKEi7Jz+nDlHGRAh8Gp+/peTZA==";
        };
        _uPKGW6iC = {
            "id" = "uPKGW6iC";
            "file" = "ChatImage-1.3.0+1.19.4+fabric.jar";
            "hash" = "sha512-mxA3ReNE42m4T9PL5j9n+ZEraovZ5SqVWJ98Oyp9pjAiVLQ1xZOdyhhX56CcJW/bLy4ZEBVB8NkxGvj0ybFdog==";
        };
        _8EvIoLPL = {
            "id" = "8EvIoLPL";
            "file" = "ChatImage-1.3.2+1.18.2+fabric.jar";
            "hash" = "sha512-0OOC/jspSnP4sOWrVqv/3aAlCb+8qhX3Uduh4YH70x7N4uXgC3MXFvdz7vfpJFpPMqw07guog5K2I4CraEysiA==";
        };
        _Psx4k6bl = {
            "id" = "Psx4k6bl";
            "file" = "ChatImage-1.3.2+1.16.5+fabric.jar";
            "hash" = "sha512-tc2pYlnRxRsxpXJjXUH9f0BkHXaiNG3reFu+epRiK7qcRCmpfl8qe4sdSQGYLgoTl/hgcmat6a0NU3g7Qh66mg==";
        };
        _j3uDUrxJ = {
            "id" = "j3uDUrxJ";
            "file" = "ChatImage-1.3.2+1.19.4+fabric.jar";
            "hash" = "sha512-L4DCLluKecadyogC1eSr6f8FCTuSKVNRkoq3IiLdbJy0ChXy5eNGHCoZcYdWz6mGmwQj+xu46y35VHvKhSp+6A==";
        };
        _JPprfAoA = {
            "id" = "JPprfAoA";
            "file" = "ChatImage-1.3.2+1.20+fabric.jar";
            "hash" = "sha512-fhNzg+J4Ttdz4V1RmoEFaZBedWUpT8XkicgU8UdNCI6I5gvAXjZ3eRCpEYeY1LvMbsyzHviZCevtoqlNYGSAug==";
        };
        _AW0dFbh3 = {
            "id" = "AW0dFbh3";
            "file" = "ChatImage-1.3.2+1.19.1+fabric.jar";
            "hash" = "sha512-1xRrcUxvmut7f57s59KXzJYLxYyc0VCdewkRIcO9JU2hexBTE29txJyeigqPDVNSspqYAQnW3LBRpHkue+7lkg==";
        };
        _KS41DMPT = {
            "id" = "KS41DMPT";
            "file" = "ChatImage-1.3.2+1.20.3+fabric.jar";
            "hash" = "sha512-UgNJYImWm7I5dGs4r1lWv9fgxrc2lQarTvnXlMy0BQXwG2DX/bb4o/ssnXmu6FZprgfeOEjcgTs081c/sFBEAQ==";
        };
        _7NqEhaC9 = {
            "id" = "7NqEhaC9";
            "file" = "ChatImage-1.3.2+1.19.3+fabric.jar";
            "hash" = "sha512-ERNUQoma5bojhpLiDimEJeB4YyxE2JVT8vCHx9Vd0MbU/MfYWkmQy4YaISwmTvan4rit5AvlRvhTsbLEw3yMFA==";
        };
        _iEgdtfKj = {
            "id" = "iEgdtfKj";
            "file" = "ChatImage-1.3.2+1.20.5+fabric.jar";
            "hash" = "sha512-DCtz/rinyPzAjq5UvsTIeguSmz0Lvgap8HBsMNFnNkmdPBP6qVha17KKu9d3xKF2LTiehuEh5iFBajNMLUfcZA==";
        };
        _zA6PPHmh = {
            "id" = "zA6PPHmh";
            "file" = "ChatImage-1.3.2+1.19.2+fabric.jar";
            "hash" = "sha512-eJhoqR/CdPgqoDqkANQn0P//uM8AfjBTWoqafUI4wIrZurbzufbxN8mbdD3I52Z/1MLF5yefqt2KikabKWKpTw==";
        };
        _3Zrcw45M = {
            "id" = "3Zrcw45M";
            "file" = "ChatImage-1.3.2+1.19.2+fabric.jar";
            "hash" = "sha512-eJhoqR/CdPgqoDqkANQn0P//uM8AfjBTWoqafUI4wIrZurbzufbxN8mbdD3I52Z/1MLF5yefqt2KikabKWKpTw==";
        };
        _IRCzsJlu = {
            "id" = "IRCzsJlu";
            "file" = "ChatImage-1.3.2+1.19.1+fabric.jar";
            "hash" = "sha512-1xRrcUxvmut7f57s59KXzJYLxYyc0VCdewkRIcO9JU2hexBTE29txJyeigqPDVNSspqYAQnW3LBRpHkue+7lkg==";
        };
        _mrxbFmgA = {
            "id" = "mrxbFmgA";
            "file" = "ChatImage-1.3.2+1.19.4+fabric.jar";
            "hash" = "sha512-L4DCLluKecadyogC1eSr6f8FCTuSKVNRkoq3IiLdbJy0ChXy5eNGHCoZcYdWz6mGmwQj+xu46y35VHvKhSp+6A==";
        };
        _3xPczaq7 = {
            "id" = "3xPczaq7";
            "file" = "ChatImage-1.3.2+1.19.3+fabric.jar";
            "hash" = "sha512-ERNUQoma5bojhpLiDimEJeB4YyxE2JVT8vCHx9Vd0MbU/MfYWkmQy4YaISwmTvan4rit5AvlRvhTsbLEw3yMFA==";
        };
        _WAp7bDk1 = {
            "id" = "WAp7bDk1";
            "file" = "ChatImage-1.3.2+1.20.3+fabric.jar";
            "hash" = "sha512-UgNJYImWm7I5dGs4r1lWv9fgxrc2lQarTvnXlMy0BQXwG2DX/bb4o/ssnXmu6FZprgfeOEjcgTs081c/sFBEAQ==";
        };
        _aVqxM8Lp = {
            "id" = "aVqxM8Lp";
            "file" = "ChatImage-1.3.2+1.16.5+fabric.jar";
            "hash" = "sha512-tc2pYlnRxRsxpXJjXUH9f0BkHXaiNG3reFu+epRiK7qcRCmpfl8qe4sdSQGYLgoTl/hgcmat6a0NU3g7Qh66mg==";
        };
        _qjWfQnkc = {
            "id" = "qjWfQnkc";
            "file" = "ChatImage-1.3.2+1.18.2+fabric.jar";
            "hash" = "sha512-0OOC/jspSnP4sOWrVqv/3aAlCb+8qhX3Uduh4YH70x7N4uXgC3MXFvdz7vfpJFpPMqw07guog5K2I4CraEysiA==";
        };
        _rq2o31XG = {
            "id" = "rq2o31XG";
            "file" = "ChatImage-1.3.2+1.20+fabric.jar";
            "hash" = "sha512-fhNzg+J4Ttdz4V1RmoEFaZBedWUpT8XkicgU8UdNCI6I5gvAXjZ3eRCpEYeY1LvMbsyzHviZCevtoqlNYGSAug==";
        };
        _TB3PBc5c = {
            "id" = "TB3PBc5c";
            "file" = "ChatImage-1.3.2+1.20.5+fabric.jar";
            "hash" = "sha512-DCtz/rinyPzAjq5UvsTIeguSmz0Lvgap8HBsMNFnNkmdPBP6qVha17KKu9d3xKF2LTiehuEh5iFBajNMLUfcZA==";
        };
        _CQwaZGEJ = {
            "id" = "CQwaZGEJ";
            "file" = "ChatImage-1.3.2+1.16.5+forge.jar";
            "hash" = "sha512-TSllMpePHjSHPvfJA+QFXi+IGWMr1A6OwVVEHenwqOSjzNl2u22MVr6eUu8tmNB1EuGuQrWsgnVY7WaMUP2dsw==";
        };
        _RG9HJftE = {
            "id" = "RG9HJftE";
            "file" = "ChatImage-1.3.2+1.21+fabric.jar";
            "hash" = "sha512-aXy8nruwYrG+TldFH3CjyL2zYhZ/vvoqd565DhjS8xq+6cvqyjFOA+j5zhtscdYo1q6xfbUlZbGtaZlyfKYw4g==";
        };
        _FqlbklUI = {
            "id" = "FqlbklUI";
            "file" = "ChatImage-1.3.2+1.21.4+fabric.jar";
            "hash" = "sha512-eahJhGgRcWh6e0AUcQO9Ez/KHk3C9BWkeeGrHKpNc5PfXDB3GXOBCrUpWc5QCt+QBGb9zUTQX4KgN/mH5WZaHw==";
        };
        _PmGBpUaC = {
            "id" = "PmGBpUaC";
            "file" = "ChatImage-1.3.2+1.21.2+fabric.jar";
            "hash" = "sha512-lrNnQ7Co1z1GoDOxrvxgeo3MTHJr0at6OZtZNvU9DzD7dih/DziOmEGnfVc6YoRanJifi5NaXWvMJw3xJ1WzPg==";
        };
        _gsEueaeh = {
            "id" = "gsEueaeh";
            "file" = "ChatImage-1.3.2+1.20.5+neoforge.jar";
            "hash" = "sha512-mE9r8Lpxuo/Kj1gFFxkqkZE0DJAfYxU15r1+tUiaMvxaU8ahfw5EudmLWHDfpiawMMUbjhO8SsJlsfAZeDPtZg==";
        };
        _3mDE3S6b = {
            "id" = "3mDE3S6b";
            "file" = "ChatImage-1.3.2+1.20.2+neoforge.jar";
            "hash" = "sha512-XI/qkDXMzevR+afueDluZiUGu/Q52gj4nJonQ858/IDATl/DWzjfwU0dS/4yT0kQ4EvOch7QhVl0t3UKXaLFLQ==";
        };
        _Bpi5qGty = {
            "id" = "Bpi5qGty";
            "file" = "ChatImage-1.3.2+1.20.3+neoforge.jar";
            "hash" = "sha512-4BcG8aRzqXkM/TelTp3wZBx9ml4PSPYcYLW/ojaAiHIZ0W8fJf5H/nqELwQlppDuwT04zIcglqUJWb9WlLMV8A==";
        };
        _LPI0nHsq = {
            "id" = "LPI0nHsq";
            "file" = "ChatImage-1.3.2+1.21.0+neoforge.jar";
            "hash" = "sha512-nXZgl0kQtcMineXfrE7w+IalVfxtFlhJCQUUlHgDtBkm3QO8QpXelA4XE+sYXCnslChhqUaVknp0f0bqtMOdIw==";
        };
        _8HoJ8r8J = {
            "id" = "8HoJ8r8J";
            "file" = "ChatImage-1.3.2+1.20.4+neoforge.jar";
            "hash" = "sha512-6wdd90ttABQePewm5vdo0mvkF9Jt5Vyu8NkBHt3BiwY3s1+43gFyyp5jTjUH+HvSu1vmZJkCwqUIkN8vErRBvw==";
        };
        _BULXHQkj = {
            "id" = "BULXHQkj";
            "file" = "ChatImage-1.3.2+1.19+forge.jar";
            "hash" = "sha512-tA9T31Rb1Ra+SULVjMLIF224axd0kJZMsroZUG25YaCO1W7FcGcrWrHT29J7NKsyan0yYTm0/LvkjF7w4LqKYA==";
        };
        _LVDZ2bQ6 = {
            "id" = "LVDZ2bQ6";
            "file" = "ChatImage-1.3.2+1.20.1+forge.jar";
            "hash" = "sha512-CokqvMAFujE3feJcuz+QoRo2oT1CBHKx2axOJ58l+5LBahcPN8ZybTvmkEsbN6UtATQDr+YWnyC0Q496H/y0WQ==";
        };
        _TeHjTRfI = {
            "id" = "TeHjTRfI";
            "file" = "ChatImage-1.3.2+1.20.4+forge.jar";
            "hash" = "sha512-OddfrVkhETAHA9j1umOINkd0N85Twexs0NLXBiUICciLn57y1zb0FipOGJU5ohtf6JGmbHtAihhIzpTUwiqLtA==";
        };
        _z45QUJzb = {
            "id" = "z45QUJzb";
            "file" = "ChatImage-1.3.2+1.21.2+neoforge.jar";
            "hash" = "sha512-GG4WY5imU3dueXXFbhXatcP2oLB9c+F5h8K57if3oaDZPKONF2g10Eom/AGr5V/Fgn3DnKPuwDTwdY9DjuYJPQ==";
        };
        _sUJA2XBm = {
            "id" = "sUJA2XBm";
            "file" = "ChatImage-1.3.2+1.18.2+forge.jar";
            "hash" = "sha512-psRuttU4WFpqqM0O5QlPgmM6O6n4ik3UF332c7AjYDwVA8EqthvDmks8xyZKk/KPhCnw7gqBi+7nNhgStAWyhQ==";
        };
        _ojtzKVvj = {
            "id" = "ojtzKVvj";
            "file" = "ChatImage-1.3.2+1.20.2+forge.jar";
            "hash" = "sha512-2ZxtcN8Cny0DrDkboXNeNTNfATN7+gQKmcgBz29go0kSX5gpvbv1j6A0TJOPwGPkHWNnutYrXy5hn4ViH4/swQ==";
        };
        _8cCEd6J7 = {
            "id" = "8cCEd6J7";
            "file" = "ChatImage-1.3.2+1.21.4+neoforge.jar";
            "hash" = "sha512-rI43cHo1z9po9jD/d/yFcpgb7UW2MicY/I+8LnIf5sC/F1hWeQrONhfbz2sC6zwkCAQnYFrS0F4UaVxhAWmy5g==";
        };
        _K4Qn1bKm = {
            "id" = "K4Qn1bKm";
            "file" = "ChatImage-1.3.3+1.19.2+fabric.jar";
            "hash" = "sha512-/xBFvwyI51GiErkACnBGwMCNBD5LC40ZOGbsYlj8ADETmrwuaT++iYYXLX3nq7u9YZSvDUgvKm/Pwgi3sgYDkg==";
        };
        _X1QH2uqH = {
            "id" = "X1QH2uqH";
            "file" = "ChatImage-1.3.3+1.20.5+fabric.jar";
            "hash" = "sha512-m6jPLqHoai1AsWKJmZW9IS0q8ZiKYqvmncLi31IHZfEcxJlDiiRCqvU6macnyiaV6Scy8xfp2qDNtKJm46ZYTA==";
        };
        _6izqdzjq = {
            "id" = "6izqdzjq";
            "file" = "ChatImage-1.3.3+1.19.3+fabric.jar";
            "hash" = "sha512-0vIl+D6fSjYkYk1r2hautXS2UXc5jFdF+7E5j/NcEeWUQJ5UERYiH4iJI7wo2KSAWvImVJ8p1H7kfWrCK1Ruyg==";
        };
        _lFOHPLAR = {
            "id" = "lFOHPLAR";
            "file" = "ChatImage-1.3.3+1.20.3+fabric.jar";
            "hash" = "sha512-ZEImZm3rw6gUvVIaAJ1EzvLZuQNlV0hRVNfKLoOXBVOBuXCX482oSyNDtVSWXHEJBxlhit1fyEh6zm7t8xg86A==";
        };
        _qrnW9RoY = {
            "id" = "qrnW9RoY";
            "file" = "ChatImage-1.3.3+1.16.5+fabric.jar";
            "hash" = "sha512-+hnsgftn1H2Acu7JjtoJiVgM29E30pVwZ1v/NbJFgmb58dmA++FL1jLbhOIKeT9x+vC/+vwHSnuTdE0NgjSC2w==";
        };
        _hoTiZZMr = {
            "id" = "hoTiZZMr";
            "file" = "ChatImage-1.3.3+1.18.2+fabric.jar";
            "hash" = "sha512-VUjhfJRu1uklOkrhyxQC5fjxF5Fr5IZqF/EzXrpAkFIYDaTOe4tglfobISf0djsHRmOT7+uliic5C2Sw84welQ==";
        };
        _qsRXxpW0 = {
            "id" = "qsRXxpW0";
            "file" = "ChatImage-1.3.3+1.19.1+fabric.jar";
            "hash" = "sha512-+LY/h9bLr8xbKxmqTqeSOUAtKkDT8OWAzEMan5mhCRLVy3vb2iqt8xvZSVIhambK/H21LoU80HlYvfAffHRfNg==";
        };
        _NSHSxW3L = {
            "id" = "NSHSxW3L";
            "file" = "ChatImage-1.3.3+1.20+fabric.jar";
            "hash" = "sha512-C9sineuODh//Z4a4oGCj5WQGC0QEtmvC8aw3d+QJqlk2Ns3yE4c+RJIXj5QETgSAjYak9+rHmm82NCuwbzhVWw==";
        };
        _bOudET3G = {
            "id" = "bOudET3G";
            "file" = "ChatImage-1.3.3+1.19.4+fabric.jar";
            "hash" = "sha512-MajuW9JG0Xnc6Ni7sue4yevqjOBZG67E2LrdWgZC18ahiHPtRIWYiShUUJW/3yW1aYHBFrfvbligJL+mShFNLw==";
        };
        _ivMET4xs = {
            "id" = "ivMET4xs";
            "file" = "ChatImage-1.3.3+1.16.5+forge.jar";
            "hash" = "sha512-S2/S5E5pjaORhPl0NA+cNUHunIZLM/JjMIyovg2nMXyJS2G2UIbMv8oozSwR46MS7o7bNjbp6yNtP2saRgWHzQ==";
        };
        _yP4y7Dz1 = {
            "id" = "yP4y7Dz1";
            "file" = "ChatImage-1.3.3+1.21.2+fabric.jar";
            "hash" = "sha512-5Jizpe4ZsPJN3SFX1ygtUawtJJ/8dPsnY3RFf10T5JHJbt9mDEPHWAh4XIMjbYekGALqLaniiepYoNiFecExhg==";
        };
        _ATj5GuOb = {
            "id" = "ATj5GuOb";
            "file" = "ChatImage-1.3.3+1.21+fabric.jar";
            "hash" = "sha512-DIk/P7oaG2xRSCRatH+BG67HAObTgLKUkYStebkVrVfaw6af3WgqDhoSvQe+28W4sYvaxqy4hr8MVB4RpcnaqA==";
        };
        _77W9ZXmW = {
            "id" = "77W9ZXmW";
            "file" = "ChatImage-1.3.3+1.21.4+fabric.jar";
            "hash" = "sha512-rWQ8r5x0Wd0kb7T6Ex9ht/xCGOMWP1czJrVEhPDBuzfGkQ9Bk9pc29XwMTtfgKXOpGalriWqA/KNFOJGpxL8gQ==";
        };
        _IovhRH50 = {
            "id" = "IovhRH50";
            "file" = "ChatImage-1.3.3+1.21.0+neoforge.jar";
            "hash" = "sha512-i+rrrRrXpKJcpKQwSXEL89ioewbJsGSVowRfawpHpp0FszGEm3CJa7l/Ir48K6E0YNxM14UeU1SHQEn9Y/QGtA==";
        };
        _lyMPqwCe = {
            "id" = "lyMPqwCe";
            "file" = "ChatImage-1.3.3+1.20.3+neoforge.jar";
            "hash" = "sha512-1uG9GydAvRe10QG6ELE5WLN8XVXJi+hF3rkPborbNHDzDKPAc+X7W0MQ6DNYaTDYcMo/LQS+bGbouImKaVZjGg==";
        };
        _kjrbymB3 = {
            "id" = "kjrbymB3";
            "file" = "ChatImage-1.3.3+1.20.2+neoforge.jar";
            "hash" = "sha512-PHGsbtNMlEihhnp07lu9xls1RQqd42UlDCu/DPIWr5B68rE/Qcftg6ZarY7vuVyJSSTuPTuh1oEjsnJVGq5V5w==";
        };
        _saDusYYc = {
            "id" = "saDusYYc";
            "file" = "ChatImage-1.3.3+1.20.4+neoforge.jar";
            "hash" = "sha512-Gz29B8Rmq40bYtRATLA4iC5R706o3bz/BLaiAEsxgT7zBH/Eq4D8mj3xOm1kFOYX5tQiMmdmk3Hj4tO1DiwHzg==";
        };
        _sQWDsIIP = {
            "id" = "sQWDsIIP";
            "file" = "ChatImage-1.3.3+1.20.5+neoforge.jar";
            "hash" = "sha512-SfxEDSZiClXJuRWpNNb3My8QUKaHPgawM+g69Z+w/GxtqT55dzT2Ai+yk/QHf/Hw2HrVhp2sNm9EfI7az2U/yQ==";
        };
        _lFkG5Xsu = {
            "id" = "lFkG5Xsu";
            "file" = "ChatImage-1.3.3+1.21.4+neoforge.jar";
            "hash" = "sha512-VxDxsM36J57U+GIOINHr0ZbwrGvJK1VQ258nCq0QG/e9AU5IYWlJ0MTJJKgOjofJ/1qU2tIKKICE/Mp+PYP/og==";
        };
        _m2xmXEdC = {
            "id" = "m2xmXEdC";
            "file" = "ChatImage-1.3.3+1.21.2+neoforge.jar";
            "hash" = "sha512-fDAGOBHNazJKOJcA8AEB7GmOSVS5jWdJcCx1ayvpaY99gb+CyhEwa4Kp5R1M0EpABdSo/luMRG1CA8UogJKRjg==";
        };
        _5TdxzivN = {
            "id" = "5TdxzivN";
            "file" = "ChatImage-1.3.3+1.20.4+forge.jar";
            "hash" = "sha512-CLgfa7lW5phqpDC1pyeZbHjeFdiX0PR3KIrccDB3p4vpOcB/2XZxNXtz2DCdgsfRgfGp5o5Til07yIGqfjHN6A==";
        };
        _RUM5i2Ct = {
            "id" = "RUM5i2Ct";
            "file" = "ChatImage-1.3.3+1.20.2+forge.jar";
            "hash" = "sha512-RQ0ecfjXbRHerOp1RDzM/qohkwBCNqp0Q7m7Gk8HXxIBnJEelIZMtC1sgZPFN/ekncJdmE0pR5HywxDTq0siXA==";
        };
        _kFkSfR9k = {
            "id" = "kFkSfR9k";
            "file" = "ChatImage-1.3.3+1.20.1+forge.jar";
            "hash" = "sha512-fCFUtZ0NCzTNTQEwTUGcyE/6Q1nPXmsplC5/78k9xwguE5WdwNaCZ6uAA0LQ+GcKW0MZNmXvLC3rSQjQMAvSRA==";
        };
        _DL0l3lpW = {
            "id" = "DL0l3lpW";
            "file" = "ChatImage-1.3.3+1.18.2+forge.jar";
            "hash" = "sha512-wNbWSzd9pBhrWfTDoP9mnqZpRzfF/UPa0IjGU8/cfAtDK40yzwD8MRWl0PqYz8z2wYDI6tFt8MwZFCwG9EYpvw==";
        };
        _VcB9goYD = {
            "id" = "VcB9goYD";
            "file" = "ChatImage-1.3.3+1.19+forge.jar";
            "hash" = "sha512-m6FfTHxnHDojE8Wfq7ewrSO/IKfcAcH9iBcxZ05a7hSCrriguzsPn7bwPSRTb7RZuwzI07BKVWu5eOZVfE4a7A==";
        };
        _91LYWAUH = {
            "id" = "91LYWAUH";
            "file" = "ChatImage-1.3.3+1.18.2+forge.jar";
            "hash" = "sha512-Y0jSzlUEIlymygoClmowr9lsy1MCqCfr+nEw3mmujAc0CJXjXest3oIb6xG24izGeH5rxJ2vQQTHlrwsQwHm8g==";
        };
        _KnbGC4Di = {
            "id" = "KnbGC4Di";
            "file" = "ChatImage-1.4.0+1.21.0+neoforge.jar";
            "hash" = "sha512-7iGJp+vAX45St7tveQhd479SYv8ioidaqVgwpEmc4y69V3xVI+SrWNDSjk2w35dZl9RP2EIFDk0M7Y6AiwvbwA==";
        };
        _feyCmyX2 = {
            "id" = "feyCmyX2";
            "file" = "ChatImage-1.4.0+1.16.5+fabric.jar";
            "hash" = "sha512-L/DGFG+nhrU73kDSlIyMx75fugnGPWkfWvo8WJzMTBYzJd7EAgoXSQ6EfJe4VhNLG3N6nzrgRmyNuKpME7viTg==";
        };
        _SbjaLtTu = {
            "id" = "SbjaLtTu";
            "file" = "ChatImage-1.4.0+1.21+fabric.jar";
            "hash" = "sha512-Kp3Oye95bi+bAOvOHLoINKeAUu2v5NZFvAM2hzEMCbzKwoN/FpmCDAuMrKzGMfpVL/AU+VlCCKaEfpvh/0CYpQ==";
        };
        _BJ1zJ78u = {
            "id" = "BJ1zJ78u";
            "file" = "ChatImage-1.4.0+1.21.4+neoforge.jar";
            "hash" = "sha512-CgjRmX1lKt6j8tAqqigs5PvgQurpHW5kXbfRXSEjZvC4jQZ3tYYxiqGw9zakutPAgpP/vwkeEZQjb3Et5dDppQ==";
        };
        _vimJP6TH = {
            "id" = "vimJP6TH";
            "file" = "ChatImage-1.4.0+1.20+fabric.jar";
            "hash" = "sha512-JBWxLwbSeqPv2fGAVaA0LtvoWqJm4Tt9fR0Os6qKzwv2oGFZxQ4dGjOdsDDBW/9D3fXRrTnZfSNlq/n4tpuNcg==";
        };
        _lBV22pDo = {
            "id" = "lBV22pDo";
            "file" = "ChatImage-1.4.0+1.19.4+fabric.jar";
            "hash" = "sha512-THLF6iE0ziB1koZh0cx9Z1Gn+3Yw17Ywc7EntYDf9/33wxdc6Hx3OgINhMBe7id+fBNfVlX881IQ63O1H9/OkA==";
        };
        _8EMlYnwT = {
            "id" = "8EMlYnwT";
            "file" = "ChatImage-1.4.0+1.19.1+fabric.jar";
            "hash" = "sha512-tA0xB+69EB/eTWn0GUN3Qyc/Q3bPUo6mDq/GtzePtZOQ9bPFumJpuBgkpkiGcAFDXDmvL/IUvylIk2rgKUqVWQ==";
        };
        _kMUS6dr9 = {
            "id" = "kMUS6dr9";
            "file" = "ChatImage-1.4.0+1.19+forge.jar";
            "hash" = "sha512-8us0+0r7/RQuIzlurWGLyTwK++o4tBf/k9uVGeEzJQ4kSdw6uhGlCbmcn1GDYRob/uWZH11hpER5uSHZgsO5Lw==";
        };
        _5n5GRy2E = {
            "id" = "5n5GRy2E";
            "file" = "ChatImage-1.4.0+1.21.4+fabric.jar";
            "hash" = "sha512-crvEY4+1u1TqSTmBe4gtJbO6ryjw2GGbzwnjHLPMe08iq15kDJSyGU3mFJOqoWciljDXnhg9EMwjxvWCSkKrqA==";
        };
        _1r3nZMdQ = {
            "id" = "1r3nZMdQ";
            "file" = "ChatImage-1.4.0+1.21.2+neoforge.jar";
            "hash" = "sha512-WlN4o9WiXEMQ9o5M3v2L2bLkcy/rRuGoWLk16ayFlEg8ZsZ+VBayY5ObAzzxukHotG67e8in/PHNfEX/K4YQMA==";
        };
        _Ew3D3nAf = {
            "id" = "Ew3D3nAf";
            "file" = "ChatImage-1.4.0+1.19.2+fabric.jar";
            "hash" = "sha512-oUWhKUYzl2IrCZeUUI9tKZ5/F6Resps84kPXJtet8JP2VmzuOZwsIFvBowvl0J5tKm7ZnBkZnkrDcfzIjs+6nw==";
        };
        _bBBKoxoV = {
            "id" = "bBBKoxoV";
            "file" = "ChatImage-1.4.0+1.20.3+fabric.jar";
            "hash" = "sha512-CAVgrnClXVEJvdyUHVZTfWFXe/BbcWEQUV7P7w9Y8yPFrbd9Z9wOaCuib6Re4y8nn56TbYfa3yD5YX15LJsYrA==";
        };
        _pyZuFAo0 = {
            "id" = "pyZuFAo0";
            "file" = "ChatImage-1.4.0+1.21.2+fabric.jar";
            "hash" = "sha512-uhENJ9ZP4fUxqxguDFIk4UbpR+2QIEdY2eE54YsBGNQGczjmNpK4B6TFiB86LJE58ytTXb7Vjfu3aMxkGEzlyw==";
        };
        _RobipnYG = {
            "id" = "RobipnYG";
            "file" = "ChatImage-1.4.0+1.19.3+fabric.jar";
            "hash" = "sha512-/q6FDLTb5agcSVwisYGcdQ85U4JunuVU6QFPKff+h2Oox/EOscwSygvzCnt2PGW7ZLb4oEidOVeG/7VwHJ89+w==";
        };
        _MvXZY2wL = {
            "id" = "MvXZY2wL";
            "file" = "ChatImage-1.4.0+1.16.5+forge.jar";
            "hash" = "sha512-kIkmCkBtwjOy63HcNf+6tGVw3KUL8/j1KmWlVUkd8sovfC7cTFgQKe85AmA6mPGp8kXgGFe5vi2GiieH4QKejg==";
        };
        _ngIjJCxA = {
            "id" = "ngIjJCxA";
            "file" = "ChatImage-1.4.0+1.20.5+fabric.jar";
            "hash" = "sha512-ThAnOaUar+bHJ6aAor2wYlZ02B65cX+Pb/Mdk+ZWegPbbZh8Vxzob5xNrSxh0Aeszz97zFIvggI3UDNnVRG5Yg==";
        };
        _rNisurE3 = {
            "id" = "rNisurE3";
            "file" = "ChatImage-1.4.0+1.20.3+neoforge.jar";
            "hash" = "sha512-LAzKF2ITmcHGpAe2jbFObAAHwP2M4aPMovdj60/L3+yqBj21gAzsPFzL/kcrkK2RBCzycyKUSoxzcRA6o3PXDg==";
        };
        _UsC207ZL = {
            "id" = "UsC207ZL";
            "file" = "ChatImage-1.4.0+1.18.2+forge.jar";
            "hash" = "sha512-qxgrFdVzFelOkd51EArbapWfCTPOHstNCQIhwSBiAKAfbMbY/1BKGRpjbHNNkzSctcEVLmemARROUeHVUApgLQ==";
        };
        _hGySMsln = {
            "id" = "hGySMsln";
            "file" = "ChatImage-1.4.0+1.20.4+neoforge.jar";
            "hash" = "sha512-WNsF0a0Lo64LBOhElsLJ+4vTYz83W2H51SqQCA1zzTkxbY2vdvVF0P0NVWyPseE/Ogll/lcAIDcPzh2nvg3Q+A==";
        };
        _DQkUs2MX = {
            "id" = "DQkUs2MX";
            "file" = "ChatImage-1.4.0+1.20.5+neoforge.jar";
            "hash" = "sha512-vgN3d0kXmTzlT3/WiZ/Ue9Z5p6UJAG/yt9yAF/rKnGHqSWO3xLOvtPmaoevyqcY+Uneg2YcIOD02OfX9nyWldQ==";
        };
        _H0dheOYV = {
            "id" = "H0dheOYV";
            "file" = "ChatImage-1.4.0+1.18.2+fabric.jar";
            "hash" = "sha512-9q2ATt4v+YDbq5E6v5UptHCj2Dp5jgH05TO6bbdgvCH253gBrpHUZw1W90PirHxB4hai1izojOYG+1Gt0mijJg==";
        };
        _x2fDwZKT = {
            "id" = "x2fDwZKT";
            "file" = "ChatImage-1.4.0+1.20.2+forge.jar";
            "hash" = "sha512-LLZKWFEUVc2Z6cXSvVLC6og8KIY21vPDx+txVS49KYRMjWZTGFuby+MWpzuXtiJ4KILgjYgCofR3yRBdtcVKiw==";
        };
        _uuFL9U52 = {
            "id" = "uuFL9U52";
            "file" = "ChatImage-1.4.0+1.20.1+forge.jar";
            "hash" = "sha512-N1y7+OpISUPoohO2HR0EpyLj95DbGAi0xSVfWXywPyYo7CUqJ7dK1KZrP76+UNptRuSK5aPzTQQULnTxNxMNwA==";
        };
        _h2si7k1R = {
            "id" = "h2si7k1R";
            "file" = "ChatImage-1.4.0+1.20.2+neoforge.jar";
            "hash" = "sha512-OqGkE8+G6ag/aTB/cey87FNONi06QGvEq64RexOfcU5DK1RC2WBOs/x79OANKZWPIw8gm5+DmHsVS4cA2HMAvg==";
        };
        _kSpAYW68 = {
            "id" = "kSpAYW68";
            "file" = "ChatImage-1.4.0+1.20.4+forge.jar";
            "hash" = "sha512-tyyPZMqh0OOszpRwnaYVtDHgER2Uuawk33Qu1rnvyW4oo2ulm0LlZqvteaobatDZTJ1fsm9ZSQeK6i3CJ6j4oQ==";
        };
        _DQcGUaaH = {
            "id" = "DQcGUaaH";
            "file" = "ChatImage-1.4.1+1.19.1+fabric.jar";
            "hash" = "sha512-3Yr1UpRe5I2AS5Gp1aM447oygoTGky6pgEHCnbp3I/U1sNzS2QYhaJtMqzEX7iXfuCc/1+hUDZNdYKjmB4OUfQ==";
        };
        _trvCkQpf = {
            "id" = "trvCkQpf";
            "file" = "ChatImage-1.4.1+1.21.2+fabric.jar";
            "hash" = "sha512-ru3hTAPK832xIpwHlhE7Q17UQ4KRrzk1oB7zqeEUKYGHDJez/jtIIzMyca9mJSjD6xM0gpN9/A/sHxiToySV2A==";
        };
        _e6wns08E = {
            "id" = "e6wns08E";
            "file" = "ChatImage-1.4.1+1.21+fabric.jar";
            "hash" = "sha512-cJWsMPMiXtVDIIPytMJ3QQclXaoBh5gZHXNR+o+CiqnpD9DdfRippv3REzyjE/wbfCGSW2ZfDQArJnnQ/72UBg==";
        };
        _qQ2zVOQ0 = {
            "id" = "qQ2zVOQ0";
            "file" = "ChatImage-1.4.1+1.21.0+neoforge.jar";
            "hash" = "sha512-wTIByiLDqi/JGOpBWXpH/yEw9tZkx8xiUSmxL55Dg01/XygRxD2K9ij/7LA7FM0XFfz6+PqTnJTeYm94IewZfw==";
        };
        _KYgYUbA4 = {
            "id" = "KYgYUbA4";
            "file" = "ChatImage-1.4.1+1.20.4+forge.jar";
            "hash" = "sha512-z5Qvms/EfR3i7/ryTnF0UjzmdJL1hjbzrNoF1sbNR857Lb5L5PLkGLlpmc2Jf1G4jfAm6ACl1S74Ntge2QVv7Q==";
        };
        _5Urv8YAK = {
            "id" = "5Urv8YAK";
            "file" = "ChatImage-1.4.1+1.19.2+fabric.jar";
            "hash" = "sha512-+U59QKgTuv2GxavRTVQYmrfczDAK4Kp2fmDKx4ffXm7babWXh+gSAjvHWWMRTa8Tww6MtG/b6tIV+r6xnUa+6Q==";
        };
        _F13eqPF6 = {
            "id" = "F13eqPF6";
            "file" = "ChatImage-1.4.1+1.18.2+forge.jar";
            "hash" = "sha512-0VdRdG7/NaMmH2zSTaaMfko0h/vCMtyDzksjCEPI1pIDJ5BN0LlvIWmw9zGEwwtJGq+s+6Wcsp4sG42uuCR1Aw==";
        };
        _EBehe5Xr = {
            "id" = "EBehe5Xr";
            "file" = "ChatImage-1.4.1+1.21.4+fabric.jar";
            "hash" = "sha512-IoiRIcalsyM4mFWwrAll3Ui7+6M10N6he02pvZ3eZYx5oD1cVIW9xn4xM3HEuv73ZeoYtrQ4h201Zn7bC1ZUpA==";
        };
        _6as68vVL = {
            "id" = "6as68vVL";
            "file" = "ChatImage-1.4.1+1.18.2+fabric.jar";
            "hash" = "sha512-DZINm6AZ6SN4+HGLZPbA93TuSIGj9oqNof5K0v9A7B7Xa53cSgbdwicc930L7mvPF0tKTIRXA7xONeA26T5InQ==";
        };
        _yk7fiYEx = {
            "id" = "yk7fiYEx";
            "file" = "ChatImage-1.4.1+1.19+forge.jar";
            "hash" = "sha512-xE1N+s5eA5AY2r2At3EBachnvgz02Rgg0+mvCyATW4NmbfnkvboBjmdpyQVbSKbvVEoUP4BsE6IwbsuwNrZBcw==";
        };
        _sd5KxZ6y = {
            "id" = "sd5KxZ6y";
            "file" = "ChatImage-1.4.1+1.20.2+forge.jar";
            "hash" = "sha512-cwlYO7WTTVmAhK3qjdIljCWfPczOzcGa1yIr9pQIVoxkJDK6wPs9qPujvif07LOaWR3/t5MjJQMMw5oQS/wgPA==";
        };
        _jeL5xsRp = {
            "id" = "jeL5xsRp";
            "file" = "ChatImage-1.4.1+1.16.5+forge.jar";
            "hash" = "sha512-iLLCNtIpn2z7pVeAsVaRErtt6nYb3gZ2ZwnaTh0GYzKmq8WFtfKHpN4jyzOsI2abptMQUvcOWdyrUy1jBTpmRg==";
        };
        _nMJtPIzj = {
            "id" = "nMJtPIzj";
            "file" = "ChatImage-1.4.1+1.20.1+forge.jar";
            "hash" = "sha512-6QDvefnKjryWqeUgz8GXt0FTaKiR2Rd1JMKNK7cP0LTj6rRW3tPeZjeub44yPybiYNQL/AoBSHy5E9vszTPWrg==";
        };
        _GEO2E6QB = {
            "id" = "GEO2E6QB";
            "file" = "ChatImage-1.4.1+1.20.3+fabric.jar";
            "hash" = "sha512-dXVmGGQr96p+A9gaCzNKogAWToFG44HeTXuL+seCeKaCe3T7XrHnJAQrIyjAucJdf1bxmWO0linRb27jfpaGTQ==";
        };
        _nw4QhS1x = {
            "id" = "nw4QhS1x";
            "file" = "ChatImage-1.4.1+1.21.4+neoforge.jar";
            "hash" = "sha512-s6wnFA3iaAoJXr76s238mN2ZasPosrfldK79JTtgaUgxFGRulu77dVPRJifpUh57dSJdP5y8fiLJqSzIL4dR1Q==";
        };
        _ngLYRSdZ = {
            "id" = "ngLYRSdZ";
            "file" = "ChatImage-1.4.1+1.21.2+neoforge.jar";
            "hash" = "sha512-mPVNV768oSWO0jWXT81PuXeecSGl/P3PMSj+dWrIn8f5jo0hCkyQZ5r7Aie5sLlfniLwywkgOgTgVvF3HxQHQw==";
        };
        _PBb4Gi1X = {
            "id" = "PBb4Gi1X";
            "file" = "ChatImage-1.4.1+1.20+fabric.jar";
            "hash" = "sha512-Oc8TwiL7icP53jj+/i//rivziMMqf/BG1xVZ5wc6pGi42udzCslQdSmWNANUgLS8GBmY7Hb7SneEQRqHDw4MNw==";
        };
        _RirSIeq1 = {
            "id" = "RirSIeq1";
            "file" = "ChatImage-1.4.1+1.20.2+neoforge.jar";
            "hash" = "sha512-8gQ6acl/+kXiIWdw4P9PNGGA7CQXpo9XEiHCYxBmBWSkcZYDPekkEdd1lUsChBL8VXexKjcn1scxbTyfpsBVbg==";
        };
        _MyBKZFaM = {
            "id" = "MyBKZFaM";
            "file" = "ChatImage-1.4.1+1.20.4+neoforge.jar";
            "hash" = "sha512-t4Ped5HEnG0vHruISnj0ig8X8u4EqVRQUFaactfxvxCAKUfg+MuTBly2996B17lJeRCsOmqEkQnZ/4tyrI9kyA==";
        };
        _KPsVK7xA = {
            "id" = "KPsVK7xA";
            "file" = "ChatImage-1.4.1+1.20.3+neoforge.jar";
            "hash" = "sha512-QNgyVmxFY5pPUEuH1unLwyRqhoOzJLdx7yt17fAnv4uiKJ+G96XvX7AyYjpAWKNBxHIRu24naGRyqUc47ef3LQ==";
        };
        _XhhXkvv4 = {
            "id" = "XhhXkvv4";
            "file" = "ChatImage-1.4.1+1.16.5+fabric.jar";
            "hash" = "sha512-8x7P0tzsRAnd9vX7eYSzAtHC1+yjqq2mefEhwoBAtnHmxP38mhaXthJRlI3qpCSdrWbZh1kIShTsVeb5zHKU+A==";
        };
        _pyQVH6j8 = {
            "id" = "pyQVH6j8";
            "file" = "ChatImage-1.4.1+1.19.3+fabric.jar";
            "hash" = "sha512-KAnSKSWIadsy4FVXbPSAFh2Ue7aVx5W+5pEa7qSd8Rig+e0kb4lb/V9o7j/JVIdr9RTbxe0nFw+td1ZReb133g==";
        };
        _zUZPueBO = {
            "id" = "zUZPueBO";
            "file" = "ChatImage-1.4.1+1.20.5+fabric.jar";
            "hash" = "sha512-MUbUq/mqyshK2+nwwKXzNXZpRpnpsLM+W1Hu+8xySS14wYGv1SSvtA3ZDaNWLQenGpAbfCYU38blrwM1XlqODw==";
        };
        _GUiHPePW = {
            "id" = "GUiHPePW";
            "file" = "ChatImage-1.4.1+1.20.5+neoforge.jar";
            "hash" = "sha512-/2h2qCdscrvdbjqchb9iMuwhFSl70pJh91Hdzfd4j+6mQ0u/P5o1/qwoL9h0ENSj1RuvpJWswz0vuCHNV9Sn4Q==";
        };
        _uX4y0ne1 = {
            "id" = "uX4y0ne1";
            "file" = "ChatImage-1.4.1+1.19.4+fabric.jar";
            "hash" = "sha512-N7Cxz9b+vl9JjZxCWSgeR8umAC5cFqfHLp3XkaTvb/Gb5Qp8XBEzHs9zXZqniBZdZtl8u4q7ugQwTsNcANqotg==";
        };
        _N0Wa6Q0L = {
            "id" = "N0Wa6Q0L";
            "file" = "ChatImage-1.4.1+1.16.5+fabric.jar";
            "hash" = "sha512-oT+3JsBYaGK/9fIOtoma+D/Ee82DYUJRurdBBBNVl6DWKFwOlRWqarTktntcY4NnaMa//ZVvXu7DcU2fd6Flzg==";
        };
        _HNhN4zFJ = {
            "id" = "HNhN4zFJ";
            "file" = "ChatImage-1.4.1+1.19.2+fabric.jar";
            "hash" = "sha512-fBzBIuRadZp6moTtJjKuj8aMbR0fI1LZwLi/LQ6nb2+ckk3Qk2siW+on0ppC8eu6FkEE7yZJgTc6JthAQdOqTw==";
        };
        _D1l9O2Qu = {
            "id" = "D1l9O2Qu";
            "file" = "ChatImage-1.4.1+1.21.0+neoforge.jar";
            "hash" = "sha512-gigWsz56nrxZCuVrgiLCZUQR3QV0i0Ieog0fp3kyowmaUL7nLw3DZ8bOFGaegufNRwDKzSPxovWm5i0aqIrVsg==";
        };
        _d0fnKL3U = {
            "id" = "d0fnKL3U";
            "file" = "ChatImage-1.4.1+1.19.4+fabric.jar";
            "hash" = "sha512-OsnN7ROCURPqA5IO7lmerqPg8rY2WP0nPilBv7RcXBc8j0syocEhCE67np0IBPyuaKwR/0DfSL2nB0S6wPkxGA==";
        };
        _iiZPnJk7 = {
            "id" = "iiZPnJk7";
            "file" = "ChatImage-1.4.1+1.21+fabric.jar";
            "hash" = "sha512-JwZ92wp/yvZou8gPNpUR75fMCHtw68Oi0ITBTJ/1s2yAQs/RZIxZS9bwXiY6BthoqWU9gqSAfmNXyQAAtCf8EQ==";
        };
        _lPUbp3V6 = {
            "id" = "lPUbp3V6";
            "file" = "ChatImage-1.4.1+1.19.1+fabric.jar";
            "hash" = "sha512-GhFQRvzRgSKgRIVdnt3GD38kIl3/spUAQe8Xoh1xYyStVrPBuglMnTWehn592USerN2oDmxTDpmuDc0dc0r4Zw==";
        };
        _n2R8FzSu = {
            "id" = "n2R8FzSu";
            "file" = "ChatImage-1.4.1+1.20+fabric.jar";
            "hash" = "sha512-JO3XiHXymRHn6/WgDM6brPMDC2musRTDyEyoDVKADt+uEVHTMvjVlC63J/w/O99zdSv8L9OpYqec0hF5frJAYA==";
        };
        _jfNmxo96 = {
            "id" = "jfNmxo96";
            "file" = "ChatImage-1.4.1+1.16.5+forge.jar";
            "hash" = "sha512-F8VihcrBMnfGyHPs7qva/Bl1E8vFlhGPABfxcjoSbGDs+ZqfxPhzeOoF+e3pN6Jsd6OeF9XckjWyjYuJg2RYrw==";
        };
        _OxYsn7jq = {
            "id" = "OxYsn7jq";
            "file" = "ChatImage-1.4.1+1.20.3+fabric.jar";
            "hash" = "sha512-64iszVXwcHoMFr1tIQIJuiDnSEsx3nRfa7D5JMZ6ZXlhU2K94u0R3zWNWRrVHJoHK3U2rkv39cVwJbkyWevfdg==";
        };
        _YQ81MRNX = {
            "id" = "YQ81MRNX";
            "file" = "ChatImage-1.4.1+1.21.4+fabric.jar";
            "hash" = "sha512-AxYiCKhTzC9DPHk+w8mJlv5ABgig9+bzr6q0c2/6FxT49J5yWh8f4VY8hejnQdAZnDbDHnqfUtYDcufSxuunWA==";
        };
        _Vw6QJp7D = {
            "id" = "Vw6QJp7D";
            "file" = "ChatImage-1.4.1+1.20.3+fabric.jar";
            "hash" = "sha512-64iszVXwcHoMFr1tIQIJuiDnSEsx3nRfa7D5JMZ6ZXlhU2K94u0R3zWNWRrVHJoHK3U2rkv39cVwJbkyWevfdg==";
        };
        _7gy15vgl = {
            "id" = "7gy15vgl";
            "file" = "ChatImage-1.4.1+1.16.5+forge.jar";
            "hash" = "sha512-tSMLUvEXCHi2iUIbDRwRpaUhzuB1QNnhmVFedjXErhCkHz+pUUSwHp7CHhGZhXJoKApWQQIB+8tbPmOwWuCP6w==";
        };
        _tStWf3rg = {
            "id" = "tStWf3rg";
            "file" = "ChatImage-1.4.1+1.21.2+neoforge.jar";
            "hash" = "sha512-sq+aA7G5/jzRSiE8USeua/3bvzjaQnUgaOp3d0yiXnx2QHWpi9/2ycf35gdOTmm8LZW+s/uzIJTO3qdWLIN1Cw==";
        };
        _4WLbXtdr = {
            "id" = "4WLbXtdr";
            "file" = "ChatImage-1.4.1+1.19+forge.jar";
            "hash" = "sha512-Pf+aL2LaWLQfJN+lLxhi/WM5jY/zolMO6nQ9WZp6EkPgYb6MXgu17mjNkdrhmC55ExcIVlq0HvvwH/lVbgOpag==";
        };
        _z08AWv2k = {
            "id" = "z08AWv2k";
            "file" = "ChatImage-1.4.1+1.21.2+fabric.jar";
            "hash" = "sha512-0d3Eqt3stBl2Jg11ZTlJeyEggkGqhhdzCIbAn3PUd4QGV3CFVb/yLEIaS0rbnicBla7LsuxHzxds61vHbZ5qhw==";
        };
        _4uqO7yd7 = {
            "id" = "4uqO7yd7";
            "file" = "ChatImage-1.4.1+1.18.2+forge.jar";
            "hash" = "sha512-T4HlPoT704BPdQ8M52EE93A3TQ3r6fvrdOexpYD/yl248ljyDrOuI9KK5UEPvZTB75+KEDDD8QgIdCsF58QTiQ==";
        };
        _2RTyED0e = {
            "id" = "2RTyED0e";
            "file" = "ChatImage-1.4.1+1.21.4+neoforge.jar";
            "hash" = "sha512-1lVoZK4n7e9Ag0xXliXyCeTayy1RewkN1T4inKVUXKhiZo9gY0yhUcIo/9yyUh0gqy00Y0/5rVEWqkFHiX1/Ow==";
        };
        _658nYGBN = {
            "id" = "658nYGBN";
            "file" = "ChatImage-1.4.1+1.21.2+neoforge.jar";
            "hash" = "sha512-e07FT7q4cvmttirZLMwWyEU/nuk6Ride9cTqp1BZIfemnlBFjU108nJpuDBfFCEFO+R/EsytfjBNokFjoBd84Q==";
        };
        _YMadEbay = {
            "id" = "YMadEbay";
            "file" = "ChatImage-1.4.1+1.19.3+fabric.jar";
            "hash" = "sha512-+FP7PFXgvDlBF10KYHemSXBj1QX6gKL+U6PG8i2NOthOrddx5wfLHuciX8CqbVxulJG3WpA5+uVUstlKIXtIYg==";
        };
        _hsFqrQZC = {
            "id" = "hsFqrQZC";
            "file" = "ChatImage-1.4.1+1.21.4+fabric.jar";
            "hash" = "sha512-AxYiCKhTzC9DPHk+w8mJlv5ABgig9+bzr6q0c2/6FxT49J5yWh8f4VY8hejnQdAZnDbDHnqfUtYDcufSxuunWA==";
        };
        _jj4kbVpH = {
            "id" = "jj4kbVpH";
            "file" = "ChatImage-1.4.1+1.20.5+fabric.jar";
            "hash" = "sha512-7dkzrTDfcvQbuz5N4vSaDNPVyIfeCA8bAfLVeIeEMyXHky958261Mm7zsVgqG0VKEjVtlnvoMqKory0HM88dBw==";
        };
        _QBwHLkLy = {
            "id" = "QBwHLkLy";
            "file" = "ChatImage-1.4.1+1.18.2+fabric.jar";
            "hash" = "sha512-Gs/rhJeZgviCUWINzbNpaJDYKDo+8DyerhXKqxWMxSVkMsBe5KzQw3vIY8Z26WyoLdm8ivkKGPLW0wNBbyx+4A==";
        };
        _iSWzfltP = {
            "id" = "iSWzfltP";
            "file" = "ChatImage-1.4.1+1.21.2+fabric.jar";
            "hash" = "sha512-0d3Eqt3stBl2Jg11ZTlJeyEggkGqhhdzCIbAn3PUd4QGV3CFVb/yLEIaS0rbnicBla7LsuxHzxds61vHbZ5qhw==";
        };
        _9RjB4T1W = {
            "id" = "9RjB4T1W";
            "file" = "ChatImage-1.4.1+1.16.5+forge.jar";
            "hash" = "sha512-43bWiK2BaiHEc+2u1fyOHVj/vorUXxNlfTtYIAH5kAPmF+EUCggz932n79LcVxP7bENfNAgiO0HR51WMmsiawg==";
        };
        _YxBJUHTD = {
            "id" = "YxBJUHTD";
            "file" = "ChatImage-1.4.1+1.19+forge.jar";
            "hash" = "sha512-kUpuUIRxDSD8n9krgVLRt0OIcrMqU1lvtmJ5m/s4XZeoeN22dsGiPic0My2d4VGTIxw6noKF7sMxKSVTelGGzw==";
        };
        _NDoXz8Me = {
            "id" = "NDoXz8Me";
            "file" = "ChatImage-1.4.1+1.20.2+forge.jar";
            "hash" = "sha512-dLhYaB1grsKdl3rwqHcmgAw5LWByXqnhjjeCwSB/ALYnoYppmNkT7Pu/JDhVFSNcXiqimPo8/sozBKM8RtGmjg==";
        };
        _JUaYckTw = {
            "id" = "JUaYckTw";
            "file" = "ChatImage-1.4.1+1.20.1+forge.jar";
            "hash" = "sha512-CLNpSM0jLJ5IhsbejU66gj2n9mVu2t1/4GJOM4EVphDlGcnGSkpDAZzOjfOc3FOVbRE5OJ7vQrvZQkuoAr4m5A==";
        };
        _wH7Wi8GJ = {
            "id" = "wH7Wi8GJ";
            "file" = "ChatImage-1.4.1+1.20.3+fabric.jar";
            "hash" = "sha512-64iszVXwcHoMFr1tIQIJuiDnSEsx3nRfa7D5JMZ6ZXlhU2K94u0R3zWNWRrVHJoHK3U2rkv39cVwJbkyWevfdg==";
        };
        _hvIv93v8 = {
            "id" = "hvIv93v8";
            "file" = "ChatImage-1.4.1+1.20.4+forge.jar";
            "hash" = "sha512-V8boQBZUdu9+vYsxwS9RX4R9hIzmlhZuFpHq+6xky+DsoN1SPqS9U43YKzaQ6UzC16g6dByFWK2CTHLwhlxA0w==";
        };
        _6JVt8sCz = {
            "id" = "6JVt8sCz";
            "file" = "ChatImage-1.4.1+1.20.5+neoforge.jar";
            "hash" = "sha512-ovk7NwmFkq+VYu94MtyR3bEgx7yViFyICjAlt24d+08NhhWMgD0JSBGyF6XypyprwQOZjvoTCYi0KrYHp8FjUg==";
        };
        _pfQa7Ijo = {
            "id" = "pfQa7Ijo";
            "file" = "ChatImage-1.4.1+1.20.2+neoforge.jar";
            "hash" = "sha512-2AnTgAF1vXkH2LW984QDnLxl7Fs904TUKtzsS5IpUjh+ygNHneTfTf7l5XOVFi//FtKRSekHNnMJqsIjhx7uwg==";
        };
        _KCUaAMb0 = {
            "id" = "KCUaAMb0";
            "file" = "ChatImage-1.4.1+1.20.3+neoforge.jar";
            "hash" = "sha512-jiNTkALzoEI5HyNzRDATf+07YmmKrP+kinUW/7XUIQx+Rte6f/5bVnes/cm7pr8mhYU7p4dA1pI2hhEk9wItBA==";
        };
        _4LitjfFY = {
            "id" = "4LitjfFY";
            "file" = "ChatImage-1.4.1+1.20.4+neoforge.jar";
            "hash" = "sha512-0BeooQ+u7gAYk0Csci/gnpkKZBmsY/MkeTODHWA7V026IGYHBtxKKtHJXwEArX6OEx1K4UaNJDox1VaVSx0JjQ==";
        };
        _ch4pzsm0 = {
            "id" = "ch4pzsm0";
            "file" = "ChatImage-1.4.1+1.18.2+forge.jar";
            "hash" = "sha512-QkSERBer4Fnk+Vq60+CEVp2sZKoBngA32j/KtL5ezEAKXq9ia/EQufRipBLlhJXUqftuJ/BlK5DYP2Vlr+yRDg==";
        };
        _HRK5PSf9 = {
            "id" = "HRK5PSf9";
            "file" = "ChatImage-1.4.2+1.19.1+fabric.jar";
            "hash" = "sha512-GzUWxTB+ov3OWksnHXiKP6iEwZNTOu/x7hfqvE6MF6O1qBaO5xRDOkGV3liY14J+EDoeL5EEx4/kCMVBrOS72w==";
        };
        _ngimKGac = {
            "id" = "ngimKGac";
            "file" = "ChatImage-1.4.2+1.19.2+fabric.jar";
            "hash" = "sha512-K4BCx3WpJKphetP//+UnqXDsY352LnZam9K9+i6iYB2h9kn/LZLZifFyKUxMqvi0ckHfYFBdsbc9hUTZeGZivw==";
        };
        _cPbZGTx0 = {
            "id" = "cPbZGTx0";
            "file" = "ChatImage-1.4.2+1.21.2+fabric.jar";
            "hash" = "sha512-w4Uibd4Laz6GlkUH2mD3TBd+fL2dQXe0PMy8Qd0DdDAXE0W/6Id/z2zMwIqofM69niA9etYNkMI39Bzd0Sao2w==";
        };
        _XUcD2lUZ = {
            "id" = "XUcD2lUZ";
            "file" = "ChatImage-1.4.2+1.21.4+fabric.jar";
            "hash" = "sha512-FMaG6rgk5nEWGqPlNF8OlK8moPII55MpcXNPoEX2J6ATOQi+8rEojLI/YE1ShZ+rVBWq4AirJFc3xyk19vxSTQ==";
        };
        _X8j0n6kb = {
            "id" = "X8j0n6kb";
            "file" = "ChatImage-1.4.2+1.16.5+forge.jar";
            "hash" = "sha512-F/UbNqTK5TN49asKEXjM3EKwziq4qKFlOlou1Uke5ImKOliCCRRZkxOy3uVCA2s2WWH2QeZUoi8W94zGi3DrSw==";
        };
        _IeJf4X7y = {
            "id" = "IeJf4X7y";
            "file" = "ChatImage-1.4.2+1.18.2+fabric.jar";
            "hash" = "sha512-4S3P8U6AQIuWzPXQLDIeCjJix4oJhVTEPJn09V0hSW1D9AUzqnZA7kSJJCa1MMHIoBCtuxD1pUDlFPmbp8egMQ==";
        };
        _CJJWXgWm = {
            "id" = "CJJWXgWm";
            "file" = "ChatImage-1.4.2+1.19.3+fabric.jar";
            "hash" = "sha512-nDdf0oUbnfLMMCP1I8UYJyS2yZTOcIj8H2lxBC2nyRw8OD0AdEPBt3vpKkQ2wv4P686qJfDGEZKpCncyVpSXYA==";
        };
        _Xfj8P2rz = {
            "id" = "Xfj8P2rz";
            "file" = "ChatImage-1.4.2+1.18.2+forge.jar";
            "hash" = "sha512-Yq7SJLm0TJXB+fpbikjajHKUGLuEwHGnvYn8Q4i4+luvRzSSfnkdSGJwlaW9zj78yrPDNxuhBEFNYG82jDKtfQ==";
        };
        _E2HN8D9Z = {
            "id" = "E2HN8D9Z";
            "file" = "ChatImage-1.4.2+1.20.3+neoforge.jar";
            "hash" = "sha512-BhwQJ8Eo/pigDQFbz/wG+Q8ra6bnmAytFCChhPFzl28weuG93EPhiWkLIqRQf16fbK+bSvZBrPEGVuskLpMLdA==";
        };
        _Gcyx2q8o = {
            "id" = "Gcyx2q8o";
            "file" = "ChatImage-1.4.2+1.20.4+neoforge.jar";
            "hash" = "sha512-dRj1U/G3pJYxMIRq3QBysbnE1oruFvD/c/THn3GK7WHOsH8DvBMeXfJDcbgNrSaar2gJjNEWsb68PIQ1dBu2XA==";
        };
        _XvE4icfa = {
            "id" = "XvE4icfa";
            "file" = "ChatImage-1.4.2+1.20.3+fabric.jar";
            "hash" = "sha512-b+sU8IA0n6mgRmoeKVo1FYQ6QF3GFgEzWTD4x3rR0YbyUrghBYaS1oolpCE8NFJgtDrph8fCQMPrc1berbmN3Q==";
        };
        _Hbz16I3g = {
            "id" = "Hbz16I3g";
            "file" = "ChatImage-1.4.2+1.20.5+neoforge.jar";
            "hash" = "sha512-JhdvB9mmE1iunWf/ZKJpVMuA0kkWZD0xfSYq+9YtlarR+VA5QzKrDmqKqVUra7mLnVhRbipaqaVZ1HMu2Hdl3w==";
        };
        _iR8X6y12 = {
            "id" = "iR8X6y12";
            "file" = "ChatImage-1.4.2+1.16.5+fabric.jar";
            "hash" = "sha512-FEOFZ1BWTYSqCtozCFwJ3cUzrzLKvZK0M7uNq/72YJIfo7cH/80plbIvQJ+Il6W3HIa0lyOfyB/0hFESAErqoA==";
        };
        _uJ4Idgcs = {
            "id" = "uJ4Idgcs";
            "file" = "ChatImage-1.4.2+1.20+fabric.jar";
            "hash" = "sha512-DHaCDI7257XOo/d2DsOApYvEmrr7PfOMM2sjg4lrDeEe7EPaNgeQvpIbRz6AaAvew4m3jAzPWcGpIledQA8HwA==";
        };
        _9Aa9vSOp = {
            "id" = "9Aa9vSOp";
            "file" = "ChatImage-1.4.2+1.21+fabric.jar";
            "hash" = "sha512-Vz6ThiB0NtI2fo7I33yXo47pLUpPFIM6WvCaY5R+4o1MUNalYcwNgkVbjhwHfmMPU0wmRgyDXOE6VSMitU+1HA==";
        };
        _E54SBp5f = {
            "id" = "E54SBp5f";
            "file" = "ChatImage-1.4.2+1.21.0+neoforge.jar";
            "hash" = "sha512-OAi8EY3XomDf1A7sOZMMI8crur1RgiNnLDK3Gq6S+EKJl1TJA4Rv+eaY/IP3T8VAFaV1hBaxortawOh7MBOTFQ==";
        };
        _5vvdkacr = {
            "id" = "5vvdkacr";
            "file" = "ChatImage-1.4.2+1.19+forge.jar";
            "hash" = "sha512-eBWxGkcxo5cwJlbSci11R/T5nHTd6uImRfD5ck8gkDugZ7HKxa5OVSTLhDFQbngSfc18MJm9cJLIAuRRDV6/qw==";
        };
        _uRBOExCm = {
            "id" = "uRBOExCm";
            "file" = "ChatImage-1.4.2+1.20.1+forge.jar";
            "hash" = "sha512-LOqthYo72v4qiFy/1gTt+gbazYDwvpTaPfGcYLhN08LAs2SX6zab1RcNH7IMRJLxJFn8GWPF8kFDzGYJkqqfdQ==";
        };
        _9f7PdEO1 = {
            "id" = "9f7PdEO1";
            "file" = "ChatImage-1.4.2+1.21.4+neoforge.jar";
            "hash" = "sha512-/K8g7FIhq7l7pluRCTRL8Yx3w1iyCbJgDCZLidUiAI58BwDTJijcJQbHOIc4q/sJ2XbhzPce0sIkcmsN5PVt9Q==";
        };
        _lkBAIswq = {
            "id" = "lkBAIswq";
            "file" = "ChatImage-1.4.2+1.20.4+forge.jar";
            "hash" = "sha512-cUkSXBPZu4ilcroGWDFB9fk/DoLDAJZc4QA2jQhfDkYZqIyhJ2XfGvF1Ch/z+pngOfv8lUqgIQi+GP9+V3urgw==";
        };
        _DnpJdCNY = {
            "id" = "DnpJdCNY";
            "file" = "ChatImage-1.4.2+1.19.4+fabric.jar";
            "hash" = "sha512-GYVF39HK98sv+qSuAlQBQiEIhk8tHMVObUdd7ewSnnlH85uyobNN9uS90Nezq39coKgQTcktjBCB9ry6XU7ZAg==";
        };
        _DY3YiQdn = {
            "id" = "DY3YiQdn";
            "file" = "ChatImage-1.4.2+1.20.5+fabric.jar";
            "hash" = "sha512-XvL9qV/0Fm+ZLOlr8kEQeNBWbsEauWUh6y4LF6PFE/hTqOUnbaoVAZMYEtK6FAABP0+rr26LHqdwaEA1tM55/A==";
        };
        _VftpBJqi = {
            "id" = "VftpBJqi";
            "file" = "ChatImage-1.4.2+1.20.2+neoforge.jar";
            "hash" = "sha512-3KCZQE4GORc/wVtRI6wKF0VbUpfRKbJyXNjKp/bcNOYG4Fqy3ToZVMR471h/NlwvIw0supUIq6xr0xY2E2gEwg==";
        };
        _byUXVI7J = {
            "id" = "byUXVI7J";
            "file" = "ChatImage-1.4.2+1.21.2+neoforge.jar";
            "hash" = "sha512-EuvUyHjabHnzDzlbJ2zEumbFjj4GRI8oaoFptoExsHrKaDGDb+UmpjCWogjmrysdczvA7aBo5ht10dJmoVF4Zw==";
        };
        _SBpvOWAB = {
            "id" = "SBpvOWAB";
            "file" = "ChatImage-1.4.2+1.20.2+forge.jar";
            "hash" = "sha512-8sXZin5+lyasa1HTIhtDDPQMnS1+Oq2zFAnzEDh+wiLv/GZGnY0vfC95tQXWN2pPztWrx7QWlk+vE6wcaeeu2Q==";
        };
        _wN16HB3U = {
            "id" = "wN16HB3U";
            "file" = "ChatImage-1.4.4+1.16.5+fabric.jar";
            "hash" = "sha512-sog8HWDyxNQc5uYGiymERG1PDHamp0OTFn1MhS2bmIU5QnNlgf/qML14opyW8sgq97kgr1loXwV6zz0dEOmjzg==";
        };
        _XEmu7JZh = {
            "id" = "XEmu7JZh";
            "file" = "ChatImage-1.4.4+1.20.5+fabric.jar";
            "hash" = "sha512-BEVGrH2Dtzg383+tx4Dvt1lND+8RYPb1SjGWA9P5VM/od19LLI6Ttd3T1b6kLGlIbZmw/juFAFlhFhS2Nf+0rg==";
        };
        _qSDaR7gU = {
            "id" = "qSDaR7gU";
            "file" = "ChatImage-1.4.4+1.21+fabric.jar";
            "hash" = "sha512-edTMh1OsvYJNTN4h0J412HDsgBoznJ3H2Y6YepBEqCNd4k85heqZH/LLdx97zE72uvqzGonhJIww5NzF2CW0fA==";
        };
        _ayzoQ1vn = {
            "id" = "ayzoQ1vn";
            "file" = "ChatImage-1.4.4+1.19.2+fabric.jar";
            "hash" = "sha512-8xxC8ouXmxKkOUNBrMiL0OoBwbVWlUBHsttLxqX39gJkgJozcjfV3N/Xiidypc9q3zoXgqlv7g6t8GHsd2cieQ==";
        };
        _3hvoHbGk = {
            "id" = "3hvoHbGk";
            "file" = "ChatImage-1.4.4+1.21.4+neoforge.jar";
            "hash" = "sha512-BsDbwG5eVlDQqCofH0x05ZPFsLryimPX/sBcw2W20//8aTc0Oyw9rGL7RHNaR4mLBenVBQratXtaquDSVuPPMA==";
        };
        _ANBrFHTn = {
            "id" = "ANBrFHTn";
            "file" = "ChatImage-1.4.4+1.19+forge.jar";
            "hash" = "sha512-bojPoNTn4TBQweOtHX3vOKNvrHGgAm1llsoddNFEwUsAIPS3UFbMTxlYKhJJEv9Y9rR7BGb0JSnEYCLYhCk6mQ==";
        };
        _q6sGaRSj = {
            "id" = "q6sGaRSj";
            "file" = "ChatImage-1.4.4+1.20.2+forge.jar";
            "hash" = "sha512-18DKY880NPNorl9tr1LAtdZa/Rw28IgTojcCJ3L2aYLfN+M8DhTqjUxqoWpktPmEPs3EFBcr13d0xI1yASAuGg==";
        };
        _e5OSqYuy = {
            "id" = "e5OSqYuy";
            "file" = "ChatImage-1.4.4+1.21.2+fabric.jar";
            "hash" = "sha512-9UpIYqLuDmQA5Xztj/XkRjXdtgbxUCbsRqOjhC6TfO1FJ9zxfR8MP1DuArVXdFwpy/PcpA10cHE2HSyv2TmIgQ==";
        };
        _FkLLfif5 = {
            "id" = "FkLLfif5";
            "file" = "ChatImage-1.4.4+1.20.1+forge.jar";
            "hash" = "sha512-tbInfeJ4buKsDhQrdtX+Ts69hUyhWmTTTEmgMXYmjExNlqkyGmnvOhSoGYr3Z7Qn0EkzCYjcPtWr8jZqIT5qTA==";
        };
        _EwolAuiU = {
            "id" = "EwolAuiU";
            "file" = "ChatImage-1.4.4+1.18.2+forge.jar";
            "hash" = "sha512-H7Vs85RapXL6rtlNmTIHdKgras/j8EsgGAksCiyXZIwPRED90iNoLeR1q/cesNDVFuJHBk43ZmzVL/N8Qv11LA==";
        };
        _WLbJsdi2 = {
            "id" = "WLbJsdi2";
            "file" = "ChatImage-1.4.4+1.21.0+neoforge.jar";
            "hash" = "sha512-yLOGkI/gHSicIRcGEJM2EOTIIS9ejHucsjV2wRdbsPnRYKlmvYzmd/6/5By5MdGRUxqU9BfdId9q5W8oiD43Tg==";
        };
        _QA7sUiVJ = {
            "id" = "QA7sUiVJ";
            "file" = "ChatImage-1.4.4+1.19.1+fabric.jar";
            "hash" = "sha512-NyVdbZDsL49ETWxCitlZc/iFMSSb4B0dYSpaVM4I9f0hU147jYC7PMJLt1LvP13uUxfc+aMhfSL9kAd3KizrIQ==";
        };
        _WBVOXI6K = {
            "id" = "WBVOXI6K";
            "file" = "ChatImage-1.4.4+1.20.4+forge.jar";
            "hash" = "sha512-5IAIDO5ACIF5VXuNb9UtaoHpvPJTmYq+uoMdDFDET+2PWC++l5Ac223iJLwEM+FpGDbZuW4Uh4rvO0JFWjJPmA==";
        };
        _3zJ5d7gD = {
            "id" = "3zJ5d7gD";
            "file" = "ChatImage-1.4.4+1.20.3+neoforge.jar";
            "hash" = "sha512-mzxkz0SvJ37AunhaIhO9ijL4DyU7sZtGbRL6IZs8USv2uRK8eHuiv7o/k0dqjmClJ0p+PIqNncxgSYax4hl9+Q==";
        };
        _HG2uwpYl = {
            "id" = "HG2uwpYl";
            "file" = "ChatImage-1.4.4+1.20.5+neoforge.jar";
            "hash" = "sha512-ylbQFDbLsl024A8t1W6/gRRgCg3zhGTpfsDlUBDtQ9DMobRbzKcFtK4Ucqlln4psLOJK3QG1ooOEXVDgVR18AQ==";
        };
        _pHwj3I0W = {
            "id" = "pHwj3I0W";
            "file" = "ChatImage-1.4.4+1.20.2+neoforge.jar";
            "hash" = "sha512-vNLhDjXf35DMxPAexJcgWa2Pfet2SXlRQ/lqeCizlbSnkd4/ieIbXvhSTU1zmtxr+kUjw+gkDzW1Klds++AA7Q==";
        };
        _44LofrcV = {
            "id" = "44LofrcV";
            "file" = "ChatImage-1.4.4+1.19.4+fabric.jar";
            "hash" = "sha512-XmeEobQjI2H3JNIaybA53XcVP+H0yHw2O4IzQ7qZWewsHDIaPs6mdI6EpkLVWt2qz6i0Hw89tkGmm2kP0GnVhg==";
        };
        _2LaqVAnd = {
            "id" = "2LaqVAnd";
            "file" = "ChatImage-1.4.4+1.20.4+neoforge.jar";
            "hash" = "sha512-NqWqRtOROZwLXeHtuZ1qU/QFSa++/sjzS37Yb1UzXVd6KN1dUxsdkBV93nv1/0bkMWozB/Im5pSVbHVprkNtWw==";
        };
        _1JOt5Cpc = {
            "id" = "1JOt5Cpc";
            "file" = "ChatImage-1.4.4+1.21.4+fabric.jar";
            "hash" = "sha512-U4ceY4p3+gCGrM6ZvnvkxGh6CEas/Cz17Wm4gyo7BVEuSvDArtKksILkEruvTvXmgd7aG47Xk0P1gwnk1tDj2A==";
        };
        _9U7i19lI = {
            "id" = "9U7i19lI";
            "file" = "ChatImage-1.4.4+1.16.5+forge.jar";
            "hash" = "sha512-q+hmQrLG3Tz9LTFeiLiv+MpWhTRGFZsH9AbNfN2CK/nrsCofqhBSDyFf+hCeaWQUIP4mPaddUutdE2bWo2+uCg==";
        };
        _f9Xfju3y = {
            "id" = "f9Xfju3y";
            "file" = "ChatImage-1.4.4+1.19.3+fabric.jar";
            "hash" = "sha512-JBBrCAoJLVTzoh/Ig/Im0rHdomhng2UBko1PJuN4VI5hgCu22Cwp9d+Oa5Qe70P2rKxjiajeob2erFV44zmVHQ==";
        };
        _YYwJh7jE = {
            "id" = "YYwJh7jE";
            "file" = "ChatImage-1.4.4+1.20+fabric.jar";
            "hash" = "sha512-LK3AGdKPU8i4sHxnXr6tirX/oIn+5SLiAhrtYrJ/CU2xHrO12nej9hx4hHA6zB0MlOK8A1aMxMpcoq5vLsGbPA==";
        };
        _cMBR0p7J = {
            "id" = "cMBR0p7J";
            "file" = "ChatImage-1.4.4+1.20.3+fabric.jar";
            "hash" = "sha512-hhD/XFUB8UD3wvtAxPAitavm819s376/qbCL+yJZdr0sfcwdzOn6Slm2jpwGkgMUUUYER0vf1OYweJBkg+ijsA==";
        };
        _LCxdv4Sd = {
            "id" = "LCxdv4Sd";
            "file" = "ChatImage-1.4.4+1.21.2+neoforge.jar";
            "hash" = "sha512-dOYdzK1G5tQ1SBkBG9A3oB45EqyGflEhDoKHWIvGZTI+mbYfLg/OEI5/BT57MxPm0Vw1koD/QTvrZID5yxAQzA==";
        };
        _vDVBWSUd = {
            "id" = "vDVBWSUd";
            "file" = "ChatImage-1.4.4+1.18.2+fabric.jar";
            "hash" = "sha512-TDWfiok9+6uxyBT233cjampl0hkglYupdj1epuBOvcSppOMuBH4GOtbTdQ2ZxFwmEHNd4swes0SZDX4NA3+F4w==";
        };
        _lrvxBWxS = {
            "id" = "lrvxBWxS";
            "file" = "ChatImage-1.4.5+1.20.2+forge.jar";
            "hash" = "sha512-K/TpIuW0aE/pc98A23KfJ6QfDQ9yQqZR8z2bomsvzX8KTY7tNDJCKOfDrdEkkBUf2pIM3Ox9JnPJXcoPI2CybA==";
        };
        _CExdGBsZ = {
            "id" = "CExdGBsZ";
            "file" = "ChatImage-1.4.5+1.21.2+fabric.jar";
            "hash" = "sha512-apgLEehiMi7pvuYki3Ea8NXvjcF3re7WEtoe2Iz1jhroOLmaMH8TyAHD8/KQHfgszAorcI/tW8OJVRP6S7skzA==";
        };
        _uueBsFTM = {
            "id" = "uueBsFTM";
            "file" = "ChatImage-1.4.5+1.19.4+fabric.jar";
            "hash" = "sha512-BxIZne5zLU9Zabff/jwuIIVKQEM1iOy8Gs7Z0H0zTBO4AoNzfxpWMlqXS46NFT+asuxQDHNue/lybggn9d2BwA==";
        };
        _qD4YodVH = {
            "id" = "qD4YodVH";
            "file" = "ChatImage-1.4.5+1.20.5+fabric.jar";
            "hash" = "sha512-mMm0QlNfemCNljeAtRqjqz8eVFi9RJsDnXDHyelP7Nj7/UvaE0hewk9ze4Dlw+j8Rcn3xvNULAlIlRYPE4B/UA==";
        };
        _1HfV2kyN = {
            "id" = "1HfV2kyN";
            "file" = "ChatImage-1.4.5+1.20.1+forge.jar";
            "hash" = "sha512-FITsrYrlpDEXzkqNo94pc7GcnO8B1/wZ9VdJM85nnIEZlF7zBb60HIq9VEmBK2ZsY3RQvKIepzDlrBwx6/qLow==";
        };
        _KN3IFUfc = {
            "id" = "KN3IFUfc";
            "file" = "ChatImage-1.4.5+1.18.2+forge.jar";
            "hash" = "sha512-b/ZgaRdeFXrBPBgtUSwhURTe8rzPw5o3lOQAi5BIsB4fnWfaCRsmd0F7Tg78iWMKDzWbRRLijHtEk/G8KijtdA==";
        };
        _BxC24Ldj = {
            "id" = "BxC24Ldj";
            "file" = "ChatImage-1.4.5+1.21.0+neoforge.jar";
            "hash" = "sha512-W84y1nd84VmLuaN9TeTj9/RnJMUeXhoA7LDJzyOCUsn1lQ+4HeTsypHWdB3K+W4BQ9tDTDkcXnfacoNCVv+2uQ==";
        };
        _BeAGqIvT = {
            "id" = "BeAGqIvT";
            "file" = "ChatImage-1.4.5+1.19.3+fabric.jar";
            "hash" = "sha512-QCS/Ro3z8K49NvGSYAdztDC1chhsoEe7NqBxGGhJnMqWcJ8eAiKhimJm00Y7YKHCscd75szwYs7WgJYnH320tQ==";
        };
        _Tv70pwdU = {
            "id" = "Tv70pwdU";
            "file" = "ChatImage-1.4.5+1.20.4+forge.jar";
            "hash" = "sha512-J5yuA4/PfeOP3ff2p8BjjZQzkFolKBJa1ji6Qy/gQB34HGZVWKXpQ5MC8d+/ky034+vUHb6fHjtaAahsZPsdQg==";
        };
        _vR6a64mC = {
            "id" = "vR6a64mC";
            "file" = "ChatImage-1.4.5+1.19.1+fabric.jar";
            "hash" = "sha512-m3jFyh53o+KVgoTyBsqJRtgNhC6nblVIuii2SiTF4Lf8dEQizqGA7VsJ/g/1bAN0hpOd8CVHHkzabfVqnbp4ag==";
        };
        _sPQAEgjH = {
            "id" = "sPQAEgjH";
            "file" = "ChatImage-1.4.5+1.21.4+neoforge.jar";
            "hash" = "sha512-P370PKOmDr/jOzlUfNiYn4DeraJwUHlBYDD4KAqSE5IxYtJMZHuZHPdMth/t5FrgtE/vLv8hb0cY6zp+q4aS/A==";
        };
        _RVSdvmGt = {
            "id" = "RVSdvmGt";
            "file" = "ChatImage-1.4.5+1.16.5+forge.jar";
            "hash" = "sha512-Y9DY/fcVWs8541c2t/9N81om24vfxDf6AajcMoVatYlO8BVaIZweyD4rEkna070kI0lDo5WhmzuxlzMFCtyuMQ==";
        };
        _nqiqhaT7 = {
            "id" = "nqiqhaT7";
            "file" = "ChatImage-1.4.5+1.19+forge.jar";
            "hash" = "sha512-Tgzs2ZyfWle3ZTNSzbmqkdwiacDQaKFT9HHK85yql3VdiSyV5XWnHhiFFdcphQCCkG8xiaTtMV2zgXb6CMggCQ==";
        };
        _kYSZN4Vd = {
            "id" = "kYSZN4Vd";
            "file" = "ChatImage-1.4.5+1.19.2+fabric.jar";
            "hash" = "sha512-xS7XgRFxUTHFEiE6/GkMjXSwBJXEM4L0peuAhHyPTBTzsMo5aU1b58FK4VxsnslGRuEnhyoHNWr9Ka+tWgQP3A==";
        };
        _GV67J7S7 = {
            "id" = "GV67J7S7";
            "file" = "ChatImage-1.4.5+1.18.2+fabric.jar";
            "hash" = "sha512-WGWsBS9ClXuDTIgxm8mv20G3K6mLkq3kBJFKwRxL9mczM3OMn0dzfjjUKcrJoi5ZsXBs0NOuoguHl0TOSvWOOQ==";
        };
        _nBOQWWIM = {
            "id" = "nBOQWWIM";
            "file" = "ChatImage-1.4.5+1.20.3+fabric.jar";
            "hash" = "sha512-1wkYeAKl0HaXgmihc13DxWB+NaIdScnI1nNeW0b0gGNa+ykhBQcT2+AcGnFtZiB7auFrLsK9Q3KhO2sK+T+uwg==";
        };
        _DSSoLhbC = {
            "id" = "DSSoLhbC";
            "file" = "ChatImage-1.4.5+1.21.2+neoforge.jar";
            "hash" = "sha512-NcrqGVsfjKT7YUyHXwRXBH8C0zmLsPcKlhjCPXIaTok4qk68sesdUpb6wbY8+H52o8nNa31aHwxK3tiW4TSwmg==";
        };
        _V8neQ0y9 = {
            "id" = "V8neQ0y9";
            "file" = "ChatImage-1.4.5+1.20.4+neoforge.jar";
            "hash" = "sha512-2bcH8X0wl2GKmAB8lr4gafgo3EMkMKGWLud866iTwjPbmQLBxKNLef6L1RepLApL/LlKgOMeb1i0kpMYj4XdBA==";
        };
        _UOpyzLyt = {
            "id" = "UOpyzLyt";
            "file" = "ChatImage-1.4.5+1.21.4+fabric.jar";
            "hash" = "sha512-rNIZEnoFy9xn4gwpFenVRjk5xmKJD0CehNMQn2h/NHxctmI3zLQi2ijuRb5QB/NJRjLN3s6IFBReKQWZsV3T1w==";
        };
        _ruUT4btk = {
            "id" = "ruUT4btk";
            "file" = "ChatImage-1.4.5+1.20.2+neoforge.jar";
            "hash" = "sha512-612nlys8RLuBU2McdD6fO5lv37/FhzAYkOs3mxJpAcdJwn+DFflvBPwV1aTEZCuZiTQPb+8hLkak2fBftRnMtA==";
        };
        _DboKFlGf = {
            "id" = "DboKFlGf";
            "file" = "ChatImage-1.4.5+1.21+fabric.jar";
            "hash" = "sha512-Ho/+5Lw/FCDetMJavk4PJTuv6jcNifZF0fpVkDnNubG8++9pL0JGKOxKQAMPUWHmuuhaTSwOdUwYTmez9Off4g==";
        };
        _hsOK7IA9 = {
            "id" = "hsOK7IA9";
            "file" = "ChatImage-1.4.5+1.20+fabric.jar";
            "hash" = "sha512-CKp2QExyrMrrmm1zkLZkLHDfVjQEVYf6AEJV3PbYJ677gDsDzbE9zUTTHOInAk931lbHFRuJaG95oLUuKcsSsQ==";
        };
        _bQCYO9MW = {
            "id" = "bQCYO9MW";
            "file" = "ChatImage-1.4.5+1.16.5+fabric.jar";
            "hash" = "sha512-OnMVawcbcVbIfZQ01MN+Iz0Ke+864lf9AzCFNZN8W50cx2dgyqUo++czZqsh/5RBhtO4j0bI61tAirmSPPf5rw==";
        };
        _KgodSGyL = {
            "id" = "KgodSGyL";
            "file" = "ChatImage-1.4.5+1.20.3+neoforge.jar";
            "hash" = "sha512-b5LjEo7Jel4DAqH4B1jMeI0WJ3LdLNTnoHYJfA+83J/ibUttzKV+aNUJtxccV8oW9CQSM23adn3wco4EZlwglg==";
        };
        _mRMEwLlT = {
            "id" = "mRMEwLlT";
            "file" = "ChatImage-1.4.5+1.20.5+neoforge.jar";
            "hash" = "sha512-4GLz8GbLMuMN66nNjcLJga0hxk4/j8r6PrD+mCTelrK5jMfJHu1C7Vvd9w9dk0DI/SamcFaiBAJzgDMPl7daNw==";
        };
        _fY9qRplP = {
            "id" = "fY9qRplP";
            "file" = "ChatImage-1.4.6+1.21.2+fabric.jar";
            "hash" = "sha512-O28hU+Plc1934Rid3Em0SItnfv4CxGLkdI9H77rirAdxkG/YknZbzXtNcDA8n5qyE0nc6ox1Gr7vhioC3Bj9vg==";
        };
        _6SKcWdqy = {
            "id" = "6SKcWdqy";
            "file" = "ChatImage-1.4.6+1.18.2+fabric.jar";
            "hash" = "sha512-55iGrsxR71Wja0JQ3wHX7AGM7lSQuuLxE3OXrmixbLkDxE9CkfD3TSAeQ/CmQk8yRTvQCpU4NHncstVonDld+g==";
        };
        _61hv44BH = {
            "id" = "61hv44BH";
            "file" = "ChatImage-1.4.6+1.19.4+fabric.jar";
            "hash" = "sha512-HMJMObNz/H+XaUzTAd9Gh5nnmdKGcphX3UximlichBvINy1SXxD2YaHvCk7ZzxHVKghYHqKtMbffvYuQhFjupg==";
        };
        _8gjfwPsC = {
            "id" = "8gjfwPsC";
            "file" = "ChatImage-1.4.6+1.20.2+forge.jar";
            "hash" = "sha512-MyUIHZQowoPEag/UF+RX2hJtckRQs9vw/3QMdw20dAej5w1CwRJwsAw1C3HHtZkC5Jj5FzE940UMmyekPJPSzw==";
        };
        _dlr12xon = {
            "id" = "dlr12xon";
            "file" = "ChatImage-1.4.6+1.16.5+fabric.jar";
            "hash" = "sha512-fFO+mBXDyonOYRc151tFDu9Eh2YNv+M2mYTiMf609JIpoqBKoQYNX0uLMSKNzoADe24PzfxLR4+wg+5m9Xs2Hg==";
        };
        _nTYtbbIh = {
            "id" = "nTYtbbIh";
            "file" = "ChatImage-1.4.6+1.20.3+fabric.jar";
            "hash" = "sha512-x4zAhfwqdH6Bb9P+20oyHR0EjobXii1/VY2gBqwPfZ20OPuFlZbMcSkjlNYDPTcCTo8Ig5RJf7ystYMICLgmmQ==";
        };
        _AITPVn2s = {
            "id" = "AITPVn2s";
            "file" = "ChatImage-1.4.6+1.19.3+fabric.jar";
            "hash" = "sha512-F6Vb8j2UJMeqUQiBvcSXntcb4+Cj5fCndHEKuoXKJhPlWBgzlF7jjONmD1txLaAswK7JlzwXHM7t7XhPgTUnIw==";
        };
        _jeHsITMt = {
            "id" = "jeHsITMt";
            "file" = "ChatImage-1.4.6+1.19.2+fabric.jar";
            "hash" = "sha512-9e+mpwZH71tFa0046bEvuTA40hT7KZlYHtssVO5ceDwsnCHgsU4d/LU0Jg32a3tK73qoUMoPUSfLtA3VWABoVg==";
        };
        _hZNruLvN = {
            "id" = "hZNruLvN";
            "file" = "ChatImage-1.4.6+1.20+fabric.jar";
            "hash" = "sha512-3fbbrPIfFFTg9hlUasXFzSsxUBR5Azev6OWvaI58bqsNJ7wq7B0inVMacm4Y4i/fGOGoOgiB0mFjGBky/Die9g==";
        };
        _8mVl6Q0z = {
            "id" = "8mVl6Q0z";
            "file" = "ChatImage-1.4.6+1.20.4+forge.jar";
            "hash" = "sha512-QJpocP320N6AAJF0k4MDdwTMqNLl8Wf4N9wX11j50KHAtLnGTb0n30GTqjUKTD477yFM03an9U9iROIuTOkw7w==";
        };
        _zUkKPuXE = {
            "id" = "zUkKPuXE";
            "file" = "ChatImage-1.4.6+1.18.2+forge.jar";
            "hash" = "sha512-YS8aLfj/5MORmqjeco7A5kl3Hp6rxYFsiilahHHoEb1uT4HVt7TtyqbBamUHeMKzWgyXyznDtI20YKN1SIiRMg==";
        };
        _LIngqdJP = {
            "id" = "LIngqdJP";
            "file" = "ChatImage-1.4.6+1.21.2+neoforge.jar";
            "hash" = "sha512-HLyPX8d9/PQI76KyMtBpgM2VijpE1zmMS4OvdSM3cJ3F62fLk8RaPrMDQeafT9q6ImnqrPAuKx7kIobG+qveog==";
        };
        _zgaAHWZW = {
            "id" = "zgaAHWZW";
            "file" = "ChatImage-1.4.6+1.21+fabric.jar";
            "hash" = "sha512-+wQx2lLmEV+ua6GUQzA1YrlZ5+RALw2fXXd5sTZ2J7liko3V8jhmhVhII1jI5Y+YjfcO0sRcQmxN19mQ9fqVaQ==";
        };
        _HGM9qRpp = {
            "id" = "HGM9qRpp";
            "file" = "ChatImage-1.4.6+1.21.0+neoforge.jar";
            "hash" = "sha512-tvs7v4mwTB3CPDWhAZkP6ejIFwtlFxrGCT0mrQabbrIWrhc005Os8BaiDct0FMTSIqxFPj9mEP6UL50cze9/pQ==";
        };
        _k8RvERu8 = {
            "id" = "k8RvERu8";
            "file" = "ChatImage-1.4.6+1.20.2+neoforge.jar";
            "hash" = "sha512-y/smxlMrM3GT5wGtfhoPifH9L6vnF62c6japWnMbaHMqf2uQZoaZ1Ysd7+QtbS/b+pwSejy0jgoDKmT/cZQ+pg==";
        };
        _etjnMayZ = {
            "id" = "etjnMayZ";
            "file" = "ChatImage-1.4.6+1.21.4+neoforge.jar";
            "hash" = "sha512-1K5R4Gbif6n3lBbONkmZG0FWVqvms2/yf9+9M2kelfl9Kf0bMVi2n3o+IY5kIsxXRfdkhOPUhGTBWpgpJo2jPw==";
        };
        _kH3jWSDO = {
            "id" = "kH3jWSDO";
            "file" = "ChatImage-1.4.6+1.20.5+neoforge.jar";
            "hash" = "sha512-hZQyreKqXjRJU8wcBIoPXGmWqsSHcJQCeifabNKdW2uukCqxWftRnNDw9/kf1gUcXYN/ujwWBfaceHOb0YtLGQ==";
        };
        _gxKqCtRk = {
            "id" = "gxKqCtRk";
            "file" = "ChatImage-1.4.6+1.20.5+fabric.jar";
            "hash" = "sha512-jGRNQvz38yRNnqUx5/mPaly5FfS4x4S5hflwNxj4ss2IoJFqZ8M1K4ONpLVMOCgxIDxQzHFPU/eEYazrtcGCcg==";
        };
        _bP2zZL3V = {
            "id" = "bP2zZL3V";
            "file" = "ChatImage-1.4.6+1.20.1+forge.jar";
            "hash" = "sha512-9VwjOxUtBHpPiybNaashV79Zqsbr51IY8XYOH1rkNbB8t99cH/OD5wCYBrH9rHgYvATXeraDX+a1eP6suZLeEw==";
        };
        _od27BWdb = {
            "id" = "od27BWdb";
            "file" = "ChatImage-1.4.6+1.19.1+fabric.jar";
            "hash" = "sha512-v2nMHqNI7Dyii7biy0J8Y1UGUaFsTt7Gnx+1AMlervxtkHufu6zBw72zviJ/eoKM98+RypP2JOhpfN3LI95t0w==";
        };
        _cQh7SPfa = {
            "id" = "cQh7SPfa";
            "file" = "ChatImage-1.4.6+1.19+forge.jar";
            "hash" = "sha512-vl09VYMUHiCtBrVQzLAULNX/ib8Cx2HRlQYFhAMgF5/lqULaIhP9DoAQXNWGx/Ni0BieEPxhXfTTAegqROPBWg==";
        };
        _WIenGGUy = {
            "id" = "WIenGGUy";
            "file" = "ChatImage-1.4.6+1.20.3+neoforge.jar";
            "hash" = "sha512-jysgOOhxcX2HyNJ+hpRRnb1EKmLZ7piIUhbrwSA98bba/xd0szC60gzL5V3GltzvzSc0Kx3W9Mh2WUplv6tADg==";
        };
        _iihmOiVk = {
            "id" = "iihmOiVk";
            "file" = "ChatImage-1.4.6+1.21.4+fabric.jar";
            "hash" = "sha512-dAeVyqogpPYg+EHtIsYuH7B/cRSg8RhZRUlx8qxcrkHzm4Q5T0aUYAFIvdfyonWu7v5IG04luYiCJFAOCoK7Jw==";
        };
        _UchAj7Vr = {
            "id" = "UchAj7Vr";
            "file" = "ChatImage-1.4.6+1.16.5+forge.jar";
            "hash" = "sha512-GIOsFo2o+5LFBZEHl2Upl0VcwCvaI8UvC9K1UUhMnqgoQ+hiGvsl1Vc8rqKkf/rVkychGa9inPIVAgjbgW5cRg==";
        };
        _lJHyh40c = {
            "id" = "lJHyh40c";
            "file" = "ChatImage-1.4.6+1.20.4+neoforge.jar";
            "hash" = "sha512-3pZgPEXUGABrgb6pNO/B8GNEh8Hqn616k11s0UT91nTgQhS4GznAHbmXXwqZTaJveFRi++ApLitYW/L1N+Ukxw==";
        };
        _46i4Nhnt = {
            "id" = "46i4Nhnt";
            "file" = "ChatImage-1.4.6+1.21.5+fabric.jar";
            "hash" = "sha512-e493Y7UaZfRoeItd2dhpDJpm2HHiACjLkuZXD8cf1iEn6hziKtrL+SaTuhEMm06SYyjQbm03MFfpJR1NRGb82A==";
        };
        _8lLY3D9C = {
            "id" = "8lLY3D9C";
            "file" = "ChatImage-1.4.6+1.21.5+neoforge.jar";
            "hash" = "sha512-aFUqplpHA+gL9ZgZvw5AAD1/ddJRn+OGgWYPd4NwGyFB58cvO8316gc5lXYjog6meV0ZAA+eBIYH6eBLnsDiwg==";
        };
        _ZNMQ0zuW = {
            "id" = "ZNMQ0zuW";
            "file" = "ChatImage-1.4.7+1.19.4+fabric.jar";
            "hash" = "sha512-ECFCOA7KXue/Pl0yzXPJPCcuhMDB3w1JHu4EiOwzYB7OZYNOMgQhc56eIhLkEa8ExV3vJ0LXVdm29YiWZSgRVA==";
        };
        _yncuAZBD = {
            "id" = "yncuAZBD";
            "file" = "ChatImage-1.4.7+1.19.2+fabric.jar";
            "hash" = "sha512-VMGSKxEr333kql1Hb0Kpqx0dmIl7PGXed2f4kOofLIu8ds0sl9EepaTCLpf7LaY/k7Sr7vWqOTQG68ms/lLGDg==";
        };
        _dWGlJoMJ = {
            "id" = "dWGlJoMJ";
            "file" = "ChatImage-1.4.7+1.16.5+fabric.jar";
            "hash" = "sha512-uHBR6HVxWn9yh+2yXbx9GL/iErCuxPRRXkwUQIjdi++p4MDmQTlXTQWo2ofb2yp3njG3oaCwE64wdIVQ8SsP9g==";
        };
        _RiSVwgzE = {
            "id" = "RiSVwgzE";
            "file" = "ChatImage-1.4.7+1.19.1+fabric.jar";
            "hash" = "sha512-Y3RnE+zlnW0bgHktpOFhwigwyVy+/pMb+JnJOVpXWTFEUYA0LhWZEX/paDWyDbYNrEbmOEa6vt0IoNkpUZEU7w==";
        };
        _SudaeBdR = {
            "id" = "SudaeBdR";
            "file" = "ChatImage-1.4.7+1.21.5+neoforge.jar";
            "hash" = "sha512-lfEA9K7FUJ0TCOYX8EuV2p9m3+GlA0wCKFNb5RRJNDAVtCTSojm/AxRmy6DTfAEtEvHCPAYXGDs/pXcgUXwa/g==";
        };
        _I71FquRt = {
            "id" = "I71FquRt";
            "file" = "ChatImage-1.4.7+1.21.4+neoforge.jar";
            "hash" = "sha512-Qnwl79G/HAsNvZxutspj/MsZbwS8yehZZ2KBOLtR8lwbeLzjDqgbKnvOrV2jcox7USHljMJQ9tIrE4TWfq0C0g==";
        };
        _UIjQZLGg = {
            "id" = "UIjQZLGg";
            "file" = "ChatImage-1.4.7+1.21.5+fabric.jar";
            "hash" = "sha512-tMtfD73otvsoyH0KGARGocHLbcz/Ha4UIQw0KxqTbHM+M4EgqPjRiHOo62eIRVPxSkwOGyAovtryzzRtqMYTog==";
        };
        _O0jsZcSJ = {
            "id" = "O0jsZcSJ";
            "file" = "ChatImage-1.4.7+1.16.5+forge.jar";
            "hash" = "sha512-sO9XFZzyyK+2H6y32klYHBcdSS+L+kKZdfh2E7JLlMXcJstX5rMHFlx92ojzXmXDJVu3fIBR/4EoM2dpMTfw3w==";
        };
        _O9ItkRDK = {
            "id" = "O9ItkRDK";
            "file" = "ChatImage-1.4.7+1.20+fabric.jar";
            "hash" = "sha512-9s62BV1FgNwuTN3FfIKyMO9gi1F1N2pJTG644jy6rNhkHATIGlfz+po17vyR1LLPHx9jYHIKoDqqoTHpsiwUyw==";
        };
        _atHB3DlM = {
            "id" = "atHB3DlM";
            "file" = "ChatImage-1.4.7+1.18.2+forge.jar";
            "hash" = "sha512-t5Gec3snAJG+Pfzne6trlZRP864LuvBow4YC7wc9dXx5RpeCk0v9kl1G8p5BQ/a6cKybqU4pK62iRYEZdVg2OQ==";
        };
        _jjKshPTn = {
            "id" = "jjKshPTn";
            "file" = "ChatImage-1.4.7+1.19.3+fabric.jar";
            "hash" = "sha512-mdjmMObW/7Q5VSSYCuoTHiRdiljw/aj5jrTATefckEkuvRZnTOkfeuvrDOgM1LsfNU0Qb6/O6uuaLA6YoH3APQ==";
        };
        _C4U6NF0q = {
            "id" = "C4U6NF0q";
            "file" = "ChatImage-1.4.7+1.20.1+forge.jar";
            "hash" = "sha512-YB9gUyml29NIAWgGz+9WsCRZL0mV8SgCelHud6DiTG430KZufyTklvcp4hqXL5V3lNLIv3hRl/GrKf7YezpBOg==";
        };
        _Wcu4X4t8 = {
            "id" = "Wcu4X4t8";
            "file" = "ChatImage-1.4.7+1.21.2+neoforge.jar";
            "hash" = "sha512-iXc1upLP6F8MNuiAiSq4tLpeFDs5RHpQbEqCCfqPkfO1VEAHm1+BEd9NxVCS15b28hamdVWBLEmWtBG/26WnaQ==";
        };
        _WLMbBDev = {
            "id" = "WLMbBDev";
            "file" = "ChatImage-1.4.7+1.21.2+fabric.jar";
            "hash" = "sha512-1MouCMk2aXeXELJsHBjZFBMWjkcV3GNp05iiiaAcFEfb5o4p2UzgCtIIcWcREnTxnzXMzfikIATFFjGZkQo5iA==";
        };
        _UXeFgRSY = {
            "id" = "UXeFgRSY";
            "file" = "ChatImage-1.4.7+1.21+fabric.jar";
            "hash" = "sha512-DvLrT7AcvCPe2H/6f3rpfOT+KQPAs1hQYvbVfDbVbqgWWLoWh/A+K8FFZID0349bmD9o8X88vY3dQv2irQ2sJw==";
        };
        _RgzO6zKj = {
            "id" = "RgzO6zKj";
            "file" = "ChatImage-1.4.7+1.20.4+forge.jar";
            "hash" = "sha512-nCsGMzs0wKoJhkx+95urhNQq0KW18+3sE6b2qyCjtDCmtEvO6PYVRwgU3uipSZ/rpKU+hD89Pa7ryuGHf0jq6g==";
        };
        _VMMTNQK8 = {
            "id" = "VMMTNQK8";
            "file" = "ChatImage-1.4.7+1.20.5+fabric.jar";
            "hash" = "sha512-n3ZqWEqgPs/IJbapoBz69c96E2yynlqyYP3AxfCDmQhWenFBi1HLLqQvQNqPYFNPOoIQz4K+5oWRKLGARSyNwA==";
        };
        _wuBCWYed = {
            "id" = "wuBCWYed";
            "file" = "ChatImage-1.4.7+1.20.3+neoforge.jar";
            "hash" = "sha512-wpFCWuQkFxITYacScdXr++GJAb8e1AdgoDxON2ItOHAwIaX7TZXgdwM9NDIhTu7nATGYCb/0s3Uo4rOYVneTAw==";
        };
        _XvSOH68F = {
            "id" = "XvSOH68F";
            "file" = "ChatImage-1.4.7+1.20.5+neoforge.jar";
            "hash" = "sha512-bI65rXZYYNgXBhpLpaXgRNLQd4qPUsRSFs/XPky8+RMdwqqvTSImfv68Ti6FZlL/SzZgk5U15Z5OEUmPd3hnBQ==";
        };
        _D4vY1HZi = {
            "id" = "D4vY1HZi";
            "file" = "ChatImage-1.4.7+1.20.3+fabric.jar";
            "hash" = "sha512-ugmDrRZUkKHK9ySpBLUkh2KFXc+qGRAyUsUSO4Q/qJqTs0VjU7OTtiyVaRPq+K22K0gTSzB9PuNKLFC6JYlUCQ==";
        };
        _ZKezY3aA = {
            "id" = "ZKezY3aA";
            "file" = "ChatImage-1.4.7+1.19+forge.jar";
            "hash" = "sha512-Ob6Nzr6SJHCg0pYenT/ygO8DIzKpG7wV+WRpz9VmQg24REa8vHzID7nLWM5ebrzVlIjwtIMSQBVNxMIf3nRq1Q==";
        };
        _WuYTPzdL = {
            "id" = "WuYTPzdL";
            "file" = "ChatImage-1.4.7+1.20.2+neoforge.jar";
            "hash" = "sha512-LABf1e/84lwt45WKf3mxHubDdl495ON2OAbTRa9VAAVXgh48VjSF8bONQBxOyAU2QTGOrzsE38Nvoyz5MMJDGA==";
        };
        _Kl9qvGlO = {
            "id" = "Kl9qvGlO";
            "file" = "ChatImage-1.4.7+1.18.2+fabric.jar";
            "hash" = "sha512-TpGGYCY6+CYo7v8Kt+eAeQWj2v7GHwJiGICZ7yNU8DEuknZ1nkQGCcMUlFbEpWCeaNirznR+acrzJAPF8rrIYQ==";
        };
        _e9C8XEwJ = {
            "id" = "e9C8XEwJ";
            "file" = "ChatImage-1.4.7+1.20.2+forge.jar";
            "hash" = "sha512-98GTRgFuU+a7lGAZ+0GFU+0Dt9CBvsjM6jB1O0CtgE1R5kW9TPFtMMRjWk2Kfgzh+EeufIZHjeKPHK8CUGzT6A==";
        };
        _hqAoNNVF = {
            "id" = "hqAoNNVF";
            "file" = "ChatImage-1.4.7+1.21.0+neoforge.jar";
            "hash" = "sha512-6DW896J/8ExxM1n+nWQnepKd5eYnHam4ZwLP9i2em5gIU/oaTMVOC55+Ob303PRMy99RtUROcX5xqKsf0U5MZA==";
        };
        _v2hJhFkv = {
            "id" = "v2hJhFkv";
            "file" = "ChatImage-1.4.7+1.21.4+fabric.jar";
            "hash" = "sha512-h9gG7mzcclSzMWqzK4WUNIIS8ykwEpxzNce07Ofh0bRAhHjwRMNjlg+pZkMqYrOHiuZSa20Q0oGRgm57s2XOww==";
        };
        _s8O07AJj = {
            "id" = "s8O07AJj";
            "file" = "ChatImage-1.4.7+1.20.4+neoforge.jar";
            "hash" = "sha512-LMxYA7yIIKMsKLvMrTYGGCbn/FxzwofIaUYbLqYvDf7weZ+k4IvgFOMpP3yzURR/ububBBy02pXzRx8feJF1BQ==";
        };
        _sfOkar5t = {
            "id" = "sfOkar5t";
            "file" = "ChatImage-1.4.7+1.21.6+fabric.jar";
            "hash" = "sha512-VtSiEncydQiyKcskg0VTnaDcsIGxQVStTXWe2SNKLIzW5mDnBqeZuXvjUmLgTaPlWOucyxgutKXaE9F15WUlsw==";
        };
        _fQy4Xziw = {
            "id" = "fQy4Xziw";
            "file" = "ChatImage-1.4.7+1.21.9+fabric.jar";
            "hash" = "sha512-970uiFXf+nvLyo9J1ONFMR0dh7KbZ3pP/ADhWdNK+MHLPPoueoxRARQDANofAyIUMznGXVSUBShmNuscT+qj+w==";
        };
        _KviMVXyS = {
            "id" = "KviMVXyS";
            "file" = "ChatImage-1.4.7+1.21.6+neoforge.jar";
            "hash" = "sha512-lvC9eyGNbncMgiXJ3iDBrkgdmuyx/OzTOmcgWpEIrA6xUpNiZNubwOkrWFR13v9EjAphgWovf4YuxkN5+G2yZw==";
        };
    in {
        "2XYHrjCx" = _2XYHrjCx;
        "3bUhBB1l" = _3bUhBB1l;
        "9MvXqlEY" = _9MvXqlEY;
        "fKjA17WA" = _fKjA17WA;
        "SvLf6Yf9" = _SvLf6Yf9;
        "ZxEadNww" = _ZxEadNww;
        "VyySSQn8" = _VyySSQn8;
        "wxWfpG1M" = _wxWfpG1M;
        "pZdI2nCb" = _pZdI2nCb;
        "bZUjQkdO" = _bZUjQkdO;
        "oNfANNSY" = _oNfANNSY;
        "5qY4OBbd" = _5qY4OBbd;
        "Tlb4h1CC" = _Tlb4h1CC;
        "UjCpiUXG" = _UjCpiUXG;
        "OUx59LFS" = _OUx59LFS;
        "sJNWoaPE" = _sJNWoaPE;
        "FDYJaCyl" = _FDYJaCyl;
        "AW2mNMdk" = _AW2mNMdk;
        "UiSvuv3G" = _UiSvuv3G;
        "TVCy7E9o" = _TVCy7E9o;
        "osyF1i31" = _osyF1i31;
        "tg6IHhEL" = _tg6IHhEL;
        "z5a0laug" = _z5a0laug;
        "Dz4jp8QZ" = _Dz4jp8QZ;
        "fulGoMjX" = _fulGoMjX;
        "DhEHzYt3" = _DhEHzYt3;
        "qLJpyuw7" = _qLJpyuw7;
        "PiTWGLg9" = _PiTWGLg9;
        "NctoeQs3" = _NctoeQs3;
        "hNKjZodS" = _hNKjZodS;
        "OQ7kHhnU" = _OQ7kHhnU;
        "WBLPm8NV" = _WBLPm8NV;
        "Hzl9lb13" = _Hzl9lb13;
        "FT0F3cQs" = _FT0F3cQs;
        "K9onX5Nl" = _K9onX5Nl;
        "6GMpKkhj" = _6GMpKkhj;
        "4EWfJvMi" = _4EWfJvMi;
        "Em3jm9zE" = _Em3jm9zE;
        "LKcZFcI0" = _LKcZFcI0;
        "G4MNxfCm" = _G4MNxfCm;
        "TJwKfpwv" = _TJwKfpwv;
        "60itFWjv" = _60itFWjv;
        "O9Xlifxh" = _O9Xlifxh;
        "fez3jR9F" = _fez3jR9F;
        "khFpDyiw" = _khFpDyiw;
        "KiUryvw1" = _KiUryvw1;
        "LnJHnrPP" = _LnJHnrPP;
        "O7jhG0vk" = _O7jhG0vk;
        "qeD5S5PJ" = _qeD5S5PJ;
        "llRjqgNl" = _llRjqgNl;
        "miREie96" = _miREie96;
        "Oue6PoIK" = _Oue6PoIK;
        "vpTC5mBO" = _vpTC5mBO;
        "BaLXa7bw" = _BaLXa7bw;
        "8GfoGPoY" = _8GfoGPoY;
        "IPvegypf" = _IPvegypf;
        "VYtGRCy5" = _VYtGRCy5;
        "9z7pjJd9" = _9z7pjJd9;
        "RRb30tOG" = _RRb30tOG;
        "l2KzfCss" = _l2KzfCss;
        "6Ymrrso3" = _6Ymrrso3;
        "C0y8JhNt" = _C0y8JhNt;
        "ofj0VQyj" = _ofj0VQyj;
        "mgWD1px1" = _mgWD1px1;
        "ktxArBeg" = _ktxArBeg;
        "nrE9olUK" = _nrE9olUK;
        "C2EjHtTE" = _C2EjHtTE;
        "nJtorMiv" = _nJtorMiv;
        "vAfrTFAi" = _vAfrTFAi;
        "RGiTGrD2" = _RGiTGrD2;
        "Bz0IuDmI" = _Bz0IuDmI;
        "XxbhSbvL" = _XxbhSbvL;
        "k33aoS98" = _k33aoS98;
        "prV2IXyT" = _prV2IXyT;
        "UJIFq70T" = _UJIFq70T;
        "qQzsOBRj" = _qQzsOBRj;
        "L71uLejD" = _L71uLejD;
        "IGoT9Kws" = _IGoT9Kws;
        "U9ZEqY8o" = _U9ZEqY8o;
        "W03Cj0NW" = _W03Cj0NW;
        "V9VPvxh2" = _V9VPvxh2;
        "YWGmR7t7" = _YWGmR7t7;
        "pnfcLZXg" = _pnfcLZXg;
        "nyTeWFcu" = _nyTeWFcu;
        "8jaIDzvA" = _8jaIDzvA;
        "uoUT4ZL3" = _uoUT4ZL3;
        "4XbFZ3tY" = _4XbFZ3tY;
        "2KT1aJri" = _2KT1aJri;
        "hY7xUnrm" = _hY7xUnrm;
        "srDp906T" = _srDp906T;
        "5LsE5e5p" = _5LsE5e5p;
        "1M7hfeuO" = _1M7hfeuO;
        "cfIHAkWH" = _cfIHAkWH;
        "7roiDqBZ" = _7roiDqBZ;
        "CwC675G1" = _CwC675G1;
        "bmcpFIvH" = _bmcpFIvH;
        "9jE7k0Xk" = _9jE7k0Xk;
        "6UCvMofR" = _6UCvMofR;
        "9NtB0HNR" = _9NtB0HNR;
        "61Tsyt5R" = _61Tsyt5R;
        "Pm1aPlWM" = _Pm1aPlWM;
        "E3PYFpYp" = _E3PYFpYp;
        "Q5fRvV5M" = _Q5fRvV5M;
        "vXtFEwO8" = _vXtFEwO8;
        "e0rF5dq6" = _e0rF5dq6;
        "fzgdYxq0" = _fzgdYxq0;
        "R6IFCxJo" = _R6IFCxJo;
        "JeIJllRm" = _JeIJllRm;
        "ZbCpUmlO" = _ZbCpUmlO;
        "c1N4Fm5C" = _c1N4Fm5C;
        "ku22y3TV" = _ku22y3TV;
        "SbY9YOsn" = _SbY9YOsn;
        "h7bAuNF6" = _h7bAuNF6;
        "ebzOfreq" = _ebzOfreq;
        "vMpM73XW" = _vMpM73XW;
        "GF8UkYu5" = _GF8UkYu5;
        "uZyHWIoZ" = _uZyHWIoZ;
        "7CAy92T1" = _7CAy92T1;
        "G1heeNA8" = _G1heeNA8;
        "5Xanurv0" = _5Xanurv0;
        "gPzENBec" = _gPzENBec;
        "1EYYXcB5" = _1EYYXcB5;
        "t7xUkqIX" = _t7xUkqIX;
        "vMynNwJb" = _vMynNwJb;
        "UmZX04rZ" = _UmZX04rZ;
        "xrzTMEaQ" = _xrzTMEaQ;
        "g5FpeIAW" = _g5FpeIAW;
        "deSJjIPv" = _deSJjIPv;
        "p1fWsY0e" = _p1fWsY0e;
        "Z8entQ9L" = _Z8entQ9L;
        "LqeGEcnB" = _LqeGEcnB;
        "IqaBMl84" = _IqaBMl84;
        "5ufVA6OO" = _5ufVA6OO;
        "5llbHL4z" = _5llbHL4z;
        "yYgDRsyi" = _yYgDRsyi;
        "xc2haTgH" = _xc2haTgH;
        "Ll5Uk3Ju" = _Ll5Uk3Ju;
        "lx4nCSIQ" = _lx4nCSIQ;
        "lb0gV1sP" = _lb0gV1sP;
        "KHtrOCoU" = _KHtrOCoU;
        "aTxdCYJI" = _aTxdCYJI;
        "IOjgE495" = _IOjgE495;
        "izTzq7mK" = _izTzq7mK;
        "RmSvfYzd" = _RmSvfYzd;
        "PeUu1TL4" = _PeUu1TL4;
        "Xnor7Qv5" = _Xnor7Qv5;
        "WoVP0kyn" = _WoVP0kyn;
        "1OzSuPXz" = _1OzSuPXz;
        "B0xi1007" = _B0xi1007;
        "c2IyB2XX" = _c2IyB2XX;
        "hTuo9ZFN" = _hTuo9ZFN;
        "rIaSzNQ5" = _rIaSzNQ5;
        "rlJHDsAZ" = _rlJHDsAZ;
        "r9qtKlB2" = _r9qtKlB2;
        "G2dUi4rZ" = _G2dUi4rZ;
        "j9uii7oa" = _j9uii7oa;
        "1m8pEUiF" = _1m8pEUiF;
        "nvA6vtPw" = _nvA6vtPw;
        "yiBXlQCZ" = _yiBXlQCZ;
        "w5qkSTvj" = _w5qkSTvj;
        "3phyQvrG" = _3phyQvrG;
        "AeUZtPKq" = _AeUZtPKq;
        "RV7sf6t0" = _RV7sf6t0;
        "WT4gtL8z" = _WT4gtL8z;
        "w5tTnm4i" = _w5tTnm4i;
        "BsvWKMAG" = _BsvWKMAG;
        "QfgoBics" = _QfgoBics;
        "uPKGW6iC" = _uPKGW6iC;
        "8EvIoLPL" = _8EvIoLPL;
        "Psx4k6bl" = _Psx4k6bl;
        "j3uDUrxJ" = _j3uDUrxJ;
        "JPprfAoA" = _JPprfAoA;
        "AW0dFbh3" = _AW0dFbh3;
        "KS41DMPT" = _KS41DMPT;
        "7NqEhaC9" = _7NqEhaC9;
        "iEgdtfKj" = _iEgdtfKj;
        "zA6PPHmh" = _zA6PPHmh;
        "3Zrcw45M" = _3Zrcw45M;
        "IRCzsJlu" = _IRCzsJlu;
        "mrxbFmgA" = _mrxbFmgA;
        "3xPczaq7" = _3xPczaq7;
        "WAp7bDk1" = _WAp7bDk1;
        "aVqxM8Lp" = _aVqxM8Lp;
        "qjWfQnkc" = _qjWfQnkc;
        "rq2o31XG" = _rq2o31XG;
        "TB3PBc5c" = _TB3PBc5c;
        "CQwaZGEJ" = _CQwaZGEJ;
        "RG9HJftE" = _RG9HJftE;
        "FqlbklUI" = _FqlbklUI;
        "PmGBpUaC" = _PmGBpUaC;
        "gsEueaeh" = _gsEueaeh;
        "3mDE3S6b" = _3mDE3S6b;
        "Bpi5qGty" = _Bpi5qGty;
        "LPI0nHsq" = _LPI0nHsq;
        "8HoJ8r8J" = _8HoJ8r8J;
        "BULXHQkj" = _BULXHQkj;
        "LVDZ2bQ6" = _LVDZ2bQ6;
        "TeHjTRfI" = _TeHjTRfI;
        "z45QUJzb" = _z45QUJzb;
        "sUJA2XBm" = _sUJA2XBm;
        "ojtzKVvj" = _ojtzKVvj;
        "8cCEd6J7" = _8cCEd6J7;
        "K4Qn1bKm" = _K4Qn1bKm;
        "X1QH2uqH" = _X1QH2uqH;
        "6izqdzjq" = _6izqdzjq;
        "lFOHPLAR" = _lFOHPLAR;
        "qrnW9RoY" = _qrnW9RoY;
        "hoTiZZMr" = _hoTiZZMr;
        "qsRXxpW0" = _qsRXxpW0;
        "NSHSxW3L" = _NSHSxW3L;
        "bOudET3G" = _bOudET3G;
        "ivMET4xs" = _ivMET4xs;
        "yP4y7Dz1" = _yP4y7Dz1;
        "ATj5GuOb" = _ATj5GuOb;
        "77W9ZXmW" = _77W9ZXmW;
        "IovhRH50" = _IovhRH50;
        "lyMPqwCe" = _lyMPqwCe;
        "kjrbymB3" = _kjrbymB3;
        "saDusYYc" = _saDusYYc;
        "sQWDsIIP" = _sQWDsIIP;
        "lFkG5Xsu" = _lFkG5Xsu;
        "m2xmXEdC" = _m2xmXEdC;
        "5TdxzivN" = _5TdxzivN;
        "RUM5i2Ct" = _RUM5i2Ct;
        "kFkSfR9k" = _kFkSfR9k;
        "DL0l3lpW" = _DL0l3lpW;
        "VcB9goYD" = _VcB9goYD;
        "91LYWAUH" = _91LYWAUH;
        "KnbGC4Di" = _KnbGC4Di;
        "feyCmyX2" = _feyCmyX2;
        "SbjaLtTu" = _SbjaLtTu;
        "BJ1zJ78u" = _BJ1zJ78u;
        "vimJP6TH" = _vimJP6TH;
        "lBV22pDo" = _lBV22pDo;
        "8EMlYnwT" = _8EMlYnwT;
        "kMUS6dr9" = _kMUS6dr9;
        "5n5GRy2E" = _5n5GRy2E;
        "1r3nZMdQ" = _1r3nZMdQ;
        "Ew3D3nAf" = _Ew3D3nAf;
        "bBBKoxoV" = _bBBKoxoV;
        "pyZuFAo0" = _pyZuFAo0;
        "RobipnYG" = _RobipnYG;
        "MvXZY2wL" = _MvXZY2wL;
        "ngIjJCxA" = _ngIjJCxA;
        "rNisurE3" = _rNisurE3;
        "UsC207ZL" = _UsC207ZL;
        "hGySMsln" = _hGySMsln;
        "DQkUs2MX" = _DQkUs2MX;
        "H0dheOYV" = _H0dheOYV;
        "x2fDwZKT" = _x2fDwZKT;
        "uuFL9U52" = _uuFL9U52;
        "h2si7k1R" = _h2si7k1R;
        "kSpAYW68" = _kSpAYW68;
        "DQcGUaaH" = _DQcGUaaH;
        "trvCkQpf" = _trvCkQpf;
        "e6wns08E" = _e6wns08E;
        "qQ2zVOQ0" = _qQ2zVOQ0;
        "KYgYUbA4" = _KYgYUbA4;
        "5Urv8YAK" = _5Urv8YAK;
        "F13eqPF6" = _F13eqPF6;
        "EBehe5Xr" = _EBehe5Xr;
        "6as68vVL" = _6as68vVL;
        "yk7fiYEx" = _yk7fiYEx;
        "sd5KxZ6y" = _sd5KxZ6y;
        "jeL5xsRp" = _jeL5xsRp;
        "nMJtPIzj" = _nMJtPIzj;
        "GEO2E6QB" = _GEO2E6QB;
        "nw4QhS1x" = _nw4QhS1x;
        "ngLYRSdZ" = _ngLYRSdZ;
        "PBb4Gi1X" = _PBb4Gi1X;
        "RirSIeq1" = _RirSIeq1;
        "MyBKZFaM" = _MyBKZFaM;
        "KPsVK7xA" = _KPsVK7xA;
        "XhhXkvv4" = _XhhXkvv4;
        "pyQVH6j8" = _pyQVH6j8;
        "zUZPueBO" = _zUZPueBO;
        "GUiHPePW" = _GUiHPePW;
        "uX4y0ne1" = _uX4y0ne1;
        "N0Wa6Q0L" = _N0Wa6Q0L;
        "HNhN4zFJ" = _HNhN4zFJ;
        "D1l9O2Qu" = _D1l9O2Qu;
        "d0fnKL3U" = _d0fnKL3U;
        "iiZPnJk7" = _iiZPnJk7;
        "lPUbp3V6" = _lPUbp3V6;
        "n2R8FzSu" = _n2R8FzSu;
        "jfNmxo96" = _jfNmxo96;
        "OxYsn7jq" = _OxYsn7jq;
        "YQ81MRNX" = _YQ81MRNX;
        "Vw6QJp7D" = _Vw6QJp7D;
        "7gy15vgl" = _7gy15vgl;
        "tStWf3rg" = _tStWf3rg;
        "4WLbXtdr" = _4WLbXtdr;
        "z08AWv2k" = _z08AWv2k;
        "4uqO7yd7" = _4uqO7yd7;
        "2RTyED0e" = _2RTyED0e;
        "658nYGBN" = _658nYGBN;
        "YMadEbay" = _YMadEbay;
        "hsFqrQZC" = _hsFqrQZC;
        "jj4kbVpH" = _jj4kbVpH;
        "QBwHLkLy" = _QBwHLkLy;
        "iSWzfltP" = _iSWzfltP;
        "9RjB4T1W" = _9RjB4T1W;
        "YxBJUHTD" = _YxBJUHTD;
        "NDoXz8Me" = _NDoXz8Me;
        "JUaYckTw" = _JUaYckTw;
        "wH7Wi8GJ" = _wH7Wi8GJ;
        "hvIv93v8" = _hvIv93v8;
        "6JVt8sCz" = _6JVt8sCz;
        "pfQa7Ijo" = _pfQa7Ijo;
        "KCUaAMb0" = _KCUaAMb0;
        "4LitjfFY" = _4LitjfFY;
        "ch4pzsm0" = _ch4pzsm0;
        "HRK5PSf9" = _HRK5PSf9;
        "ngimKGac" = _ngimKGac;
        "cPbZGTx0" = _cPbZGTx0;
        "XUcD2lUZ" = _XUcD2lUZ;
        "X8j0n6kb" = _X8j0n6kb;
        "IeJf4X7y" = _IeJf4X7y;
        "CJJWXgWm" = _CJJWXgWm;
        "Xfj8P2rz" = _Xfj8P2rz;
        "E2HN8D9Z" = _E2HN8D9Z;
        "Gcyx2q8o" = _Gcyx2q8o;
        "XvE4icfa" = _XvE4icfa;
        "Hbz16I3g" = _Hbz16I3g;
        "iR8X6y12" = _iR8X6y12;
        "uJ4Idgcs" = _uJ4Idgcs;
        "9Aa9vSOp" = _9Aa9vSOp;
        "E54SBp5f" = _E54SBp5f;
        "5vvdkacr" = _5vvdkacr;
        "uRBOExCm" = _uRBOExCm;
        "9f7PdEO1" = _9f7PdEO1;
        "lkBAIswq" = _lkBAIswq;
        "DnpJdCNY" = _DnpJdCNY;
        "DY3YiQdn" = _DY3YiQdn;
        "VftpBJqi" = _VftpBJqi;
        "byUXVI7J" = _byUXVI7J;
        "SBpvOWAB" = _SBpvOWAB;
        "wN16HB3U" = _wN16HB3U;
        "XEmu7JZh" = _XEmu7JZh;
        "qSDaR7gU" = _qSDaR7gU;
        "ayzoQ1vn" = _ayzoQ1vn;
        "3hvoHbGk" = _3hvoHbGk;
        "ANBrFHTn" = _ANBrFHTn;
        "q6sGaRSj" = _q6sGaRSj;
        "e5OSqYuy" = _e5OSqYuy;
        "FkLLfif5" = _FkLLfif5;
        "EwolAuiU" = _EwolAuiU;
        "WLbJsdi2" = _WLbJsdi2;
        "QA7sUiVJ" = _QA7sUiVJ;
        "WBVOXI6K" = _WBVOXI6K;
        "3zJ5d7gD" = _3zJ5d7gD;
        "HG2uwpYl" = _HG2uwpYl;
        "pHwj3I0W" = _pHwj3I0W;
        "44LofrcV" = _44LofrcV;
        "2LaqVAnd" = _2LaqVAnd;
        "1JOt5Cpc" = _1JOt5Cpc;
        "9U7i19lI" = _9U7i19lI;
        "f9Xfju3y" = _f9Xfju3y;
        "YYwJh7jE" = _YYwJh7jE;
        "cMBR0p7J" = _cMBR0p7J;
        "LCxdv4Sd" = _LCxdv4Sd;
        "vDVBWSUd" = _vDVBWSUd;
        "lrvxBWxS" = _lrvxBWxS;
        "CExdGBsZ" = _CExdGBsZ;
        "uueBsFTM" = _uueBsFTM;
        "qD4YodVH" = _qD4YodVH;
        "1HfV2kyN" = _1HfV2kyN;
        "KN3IFUfc" = _KN3IFUfc;
        "BxC24Ldj" = _BxC24Ldj;
        "BeAGqIvT" = _BeAGqIvT;
        "Tv70pwdU" = _Tv70pwdU;
        "vR6a64mC" = _vR6a64mC;
        "sPQAEgjH" = _sPQAEgjH;
        "RVSdvmGt" = _RVSdvmGt;
        "nqiqhaT7" = _nqiqhaT7;
        "kYSZN4Vd" = _kYSZN4Vd;
        "GV67J7S7" = _GV67J7S7;
        "nBOQWWIM" = _nBOQWWIM;
        "DSSoLhbC" = _DSSoLhbC;
        "V8neQ0y9" = _V8neQ0y9;
        "UOpyzLyt" = _UOpyzLyt;
        "ruUT4btk" = _ruUT4btk;
        "DboKFlGf" = _DboKFlGf;
        "hsOK7IA9" = _hsOK7IA9;
        "bQCYO9MW" = _bQCYO9MW;
        "KgodSGyL" = _KgodSGyL;
        "mRMEwLlT" = _mRMEwLlT;
        "fY9qRplP" = _fY9qRplP;
        "6SKcWdqy" = _6SKcWdqy;
        "61hv44BH" = _61hv44BH;
        "8gjfwPsC" = _8gjfwPsC;
        "dlr12xon" = _dlr12xon;
        "nTYtbbIh" = _nTYtbbIh;
        "AITPVn2s" = _AITPVn2s;
        "jeHsITMt" = _jeHsITMt;
        "hZNruLvN" = _hZNruLvN;
        "8mVl6Q0z" = _8mVl6Q0z;
        "zUkKPuXE" = _zUkKPuXE;
        "LIngqdJP" = _LIngqdJP;
        "zgaAHWZW" = _zgaAHWZW;
        "HGM9qRpp" = _HGM9qRpp;
        "k8RvERu8" = _k8RvERu8;
        "etjnMayZ" = _etjnMayZ;
        "kH3jWSDO" = _kH3jWSDO;
        "gxKqCtRk" = _gxKqCtRk;
        "bP2zZL3V" = _bP2zZL3V;
        "od27BWdb" = _od27BWdb;
        "cQh7SPfa" = _cQh7SPfa;
        "WIenGGUy" = _WIenGGUy;
        "iihmOiVk" = _iihmOiVk;
        "UchAj7Vr" = _UchAj7Vr;
        "lJHyh40c" = _lJHyh40c;
        "46i4Nhnt" = _46i4Nhnt;
        "8lLY3D9C" = _8lLY3D9C;
        "ZNMQ0zuW" = _ZNMQ0zuW;
        "yncuAZBD" = _yncuAZBD;
        "dWGlJoMJ" = _dWGlJoMJ;
        "RiSVwgzE" = _RiSVwgzE;
        "SudaeBdR" = _SudaeBdR;
        "I71FquRt" = _I71FquRt;
        "UIjQZLGg" = _UIjQZLGg;
        "O0jsZcSJ" = _O0jsZcSJ;
        "O9ItkRDK" = _O9ItkRDK;
        "atHB3DlM" = _atHB3DlM;
        "jjKshPTn" = _jjKshPTn;
        "C4U6NF0q" = _C4U6NF0q;
        "Wcu4X4t8" = _Wcu4X4t8;
        "WLMbBDev" = _WLMbBDev;
        "UXeFgRSY" = _UXeFgRSY;
        "RgzO6zKj" = _RgzO6zKj;
        "VMMTNQK8" = _VMMTNQK8;
        "wuBCWYed" = _wuBCWYed;
        "XvSOH68F" = _XvSOH68F;
        "D4vY1HZi" = _D4vY1HZi;
        "ZKezY3aA" = _ZKezY3aA;
        "WuYTPzdL" = _WuYTPzdL;
        "Kl9qvGlO" = _Kl9qvGlO;
        "e9C8XEwJ" = _e9C8XEwJ;
        "hqAoNNVF" = _hqAoNNVF;
        "v2hJhFkv" = _v2hJhFkv;
        "s8O07AJj" = _s8O07AJj;
        "sfOkar5t" = _sfOkar5t;
        "fQy4Xziw" = _fQy4Xziw;
        "KviMVXyS" = _KviMVXyS;
        "forge-1.19.1" = _ZKezY3aA;
        "forge-1.19.2" = _ZKezY3aA;
        "forge-1.19.3" = _ZKezY3aA;
        "forge-1.19.4" = _ZKezY3aA;
        "forge-1.18" = _atHB3DlM;
        "forge-1.18.1" = _atHB3DlM;
        "forge-1.18.2" = _atHB3DlM;
        "forge-1.16.5" = _O0jsZcSJ;
        "forge-1.20" = _C4U6NF0q;
        "forge-1.20.1" = _C4U6NF0q;
        "forge-1.20.2" = _e9C8XEwJ;
        "forge-1.20.3" = _RgzO6zKj;
        "forge-1.20.4" = _5llbHL4z;
        "forge-1.19" = _ZKezY3aA;
        "fabric-1.16.5" = _dWGlJoMJ;
        "fabric-1.17.1" = _5Xanurv0;
        "fabric-1.18.2" = _Kl9qvGlO;
        "fabric-1.19.1" = _RiSVwgzE;
        "fabric-1.19.2" = _yncuAZBD;
        "fabric-1.19.3" = _jjKshPTn;
        "fabric-1.19.4" = _ZNMQ0zuW;
        "fabric-1.20.1" = _O9ItkRDK;
        "fabric-1.20" = _O9ItkRDK;
        "fabric-1.20.2" = _O9ItkRDK;
        "fabric-1.20.3" = _D4vY1HZi;
        "fabric-1.20.4" = _D4vY1HZi;
        "fabric-1.20.5" = _VMMTNQK8;
        "fabric-1.20.6" = _VMMTNQK8;
        "fabric-1.21" = _UXeFgRSY;
        "fabric-1.19" = _RiSVwgzE;
        "fabric-1.21.1" = _UXeFgRSY;
        "fabric-1.21.2" = _WLMbBDev;
        "fabric-1.21.3" = _WLMbBDev;
        "fabric-1.21.4" = _v2hJhFkv;
        "fabric-1.18" = _w5tTnm4i;
        "fabric-1.18.1" = _w5tTnm4i;
        "fabric-1.21.5" = _UIjQZLGg;
        "fabric-1.21.6" = _sfOkar5t;
        "fabric-1.21.7" = _sfOkar5t;
        "fabric-1.21.8" = _sfOkar5t;
        "fabric-1.21.9" = _fQy4Xziw;
        "fabric-1.21.10" = _fQy4Xziw;
        "quilt-1.16.5" = _dWGlJoMJ;
        "quilt-1.17.1" = _5Xanurv0;
        "quilt-1.18.2" = _Kl9qvGlO;
        "quilt-1.19.1" = _RiSVwgzE;
        "quilt-1.19.2" = _yncuAZBD;
        "quilt-1.19.3" = _jjKshPTn;
        "quilt-1.19.4" = _ZNMQ0zuW;
        "quilt-1.20" = _O9ItkRDK;
        "quilt-1.20.1" = _O9ItkRDK;
        "quilt-1.20.2" = _O9ItkRDK;
        "quilt-1.20.3" = _D4vY1HZi;
        "quilt-1.20.4" = _D4vY1HZi;
        "quilt-1.20.5" = _VMMTNQK8;
        "quilt-1.20.6" = _VMMTNQK8;
        "quilt-1.21" = _UXeFgRSY;
        "quilt-1.19" = _RiSVwgzE;
        "quilt-1.21.1" = _UXeFgRSY;
        "quilt-1.21.2" = _WLMbBDev;
        "quilt-1.21.3" = _WLMbBDev;
        "quilt-1.18" = _w5tTnm4i;
        "quilt-1.18.1" = _w5tTnm4i;
        "quilt-1.21.4" = _v2hJhFkv;
        "quilt-1.21.5" = _UIjQZLGg;
        "quilt-1.21.6" = _sfOkar5t;
        "quilt-1.21.7" = _sfOkar5t;
        "quilt-1.21.8" = _sfOkar5t;
        "quilt-1.21.9" = _fQy4Xziw;
        "quilt-1.21.10" = _fQy4Xziw;
        "neoforge-1.20.2" = _WuYTPzdL;
        "neoforge-1.20.3" = _wuBCWYed;
        "neoforge-1.20.4" = _s8O07AJj;
        "neoforge-1.21" = _hqAoNNVF;
        "neoforge-1.21.1" = _hqAoNNVF;
        "neoforge-1.20.5" = _XvSOH68F;
        "neoforge-1.20.6" = _XvSOH68F;
        "neoforge-1.21.2" = _Wcu4X4t8;
        "neoforge-1.21.3" = _Wcu4X4t8;
        "neoforge-1.21.4" = _I71FquRt;
        "neoforge-1.21.5" = _SudaeBdR;
        "neoforge-1.21.6" = _KviMVXyS;
        "default" = _KviMVXyS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatimage";
        id = "zhVN1dvW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kitUIN/ChatImage/blob/fabric-1.19.3/LICENSE";
            };
        };
    };
in callPackage fn {}
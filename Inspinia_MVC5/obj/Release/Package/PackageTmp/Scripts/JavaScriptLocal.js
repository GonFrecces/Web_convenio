
function enc(x1, x2, x3, texto) {
    var cfg = {
        mode: CryptoJS.mode.CBC,
        iv: CryptoJS.enc.Hex.parse(x3),
        padding: CryptoJS.pad.Pkcs7
    };

    var Pass = CryptoJS.enc.Utf8.parse(x1);
    var Salt = CryptoJS.enc.Utf8.parse(x2);
    var key128Bits1000Iterations = CryptoJS.PBKDF2(Pass.toString(CryptoJS.enc.Utf8), Salt, { keySize: 128 / 32, iterations: 1000 });

    var encX = CryptoJS.AES.encrypt(texto, key128Bits1000Iterations, cfg);
    return CryptoJS.enc.Base64.stringify(encX.ciphertext);
}
function isBlank(str) {
    return (!str || /^\s*$/.test(str) || str.length <= 0);
}

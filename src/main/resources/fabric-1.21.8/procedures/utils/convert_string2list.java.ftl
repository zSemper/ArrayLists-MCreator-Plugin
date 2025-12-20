private static ArrayList<Object> convert(String text, String separator) {
    return new ArrayList<>(Arrays.asList(text.split(separator)));
}
ScriptToAudio Voice Studio — Ready ZIP

START:
1. ZIP ko extract karo, e.g. G:\ScriptToAudio_VoiceStudio_Ready
2. install.bat par double-click karo. Setup ke liye internet chahiye.
3. Setup complete hone ke baad run.bat double-click karo.
4. Browser mein http://127.0.0.1:8000 kholo.
5. Website use karte waqt run.bat wali CMD window khuli rakho.

FEATURES:
- Hindi/English neural text-to-speech via Edge-TTS (internet required)
- MP3 audio output saved in outputs folder
- Voice sample upload + optional XTTS voice cloning
- Health status checks for backend, Edge-TTS and XTTS package
- No Node/npm installation needed

IMPORTANT:
- This ZIP is a fresh, lightweight website package; it does not overwrite your existing G:\ScriptToAudio_VoiceStudio project.
- Voice cloning works only if Coqui XTTS and its dependencies work in this environment. The UI reports errors instead of silently hanging. XTTS on CPU and 8 GB RAM can be slow.
- Voice cloning ke liye UI mein WAV/MP3/M4A/AAC/OGG/FLAC recording upload karo (25 MB max), phir Generate in My Voice dabao. XTTS dependencies must be available.
- Do not rename a file extension unless you convert the file format.
- Standard Edge-TTS requires internet. The cloned voice feature uses the XTTS model and can require a large initial model download.
- If port 8000 is already in use, close the other local ScriptToAudio server before running this package.

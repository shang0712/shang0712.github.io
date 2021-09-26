<!DOCTYPE html
  PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0038)https://jxzhanggg.github.io/Seq2SeqVC/ -->
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

  <title>stream tts & vc</title>
  <style type="text/css">
  </style>
</head>

<body>
  <h2><strong>Audio Samples from "Incorporating Stream Transformer for Stream Speech Synthesis</strong>"</h2>
  <h3>Paper:</h3>
  <p>Paper is under review.</p>
  <h3>Abstract: </h3>
  Recently speech synthesis systems have obtained significant improvement. However, the latency and streamability keep away from practical use. This letter presents a novel approach to unify streaming and non-streaming speech synthesis by incorporating the stream transformer. It also unified text-to-speech (TTS) and voice conversion (VC) into a single model. We reserve the attention memory similar to Transformer-XL and implement a dynamic chunk-based attention strategy to allow arbitrary left and right context. At the inference, we can easily control the inference latency by changing the chunk size. It is a flexible streaming approach for any self-attention-based structure. Experiments show that joining VC into TTS is effective without sacrificing both performances, and the GAN-based augment method is also suitable for our unified system. Furthermore, evaluation on streamability shows that our method 1) achieves 100ms low latency and comparable performance to the non-stream model, and 2) performs well even without look ahead for future words in incremental TTS.
  <p>&nbsp;</p>
  <strong>Our models are trained using <font color="red">VCTK</font> corpus. (5 utterances randomly chosen from the test set). We present audios after CGAN augmentation.</strong>

  <h3>Overall evaluation</h3>
  <h4> Female (p225) to Female (p228): (Note: In the stream mode: the latency is 100ms, low-latency TTS deal with the whole sentence once, the length of present and future of iTTS is 1 and 0 word.)</h4>
  <table border="1">
    <tr>
      <td rowspan="2">
        <div align="center">Source utterance</div>
      </td>
      <td colspan="2">
        <blockquote>

          <p align="center">Non-stream</p>

        </blockquote>
      </td>
      <td colspan="3">
        <blockquote>

          <p align="center">Stream</p>

        </blockquote>
      </td>
    </tr>
    <tr>
      <td colspan="1">
        <blockquote>

          <p align="center">TTS</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">VC</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">low-latency TTS</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">low-latency VC</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">iTTS</p>

        </blockquote>
      </td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p225/wavs/trg/0_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/conv/0.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/trg/0_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p225/wavs/conv/0.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/trg/0_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/conv/0.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p225/wavs/trg/1_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/conv/1.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/trg/1_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p225/wavs/conv/1.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/trg/1_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/conv/1.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p225/wavs/trg/2_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/conv/2.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/trg/2_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p225/wavs/conv/2.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/trg/2_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/conv/2.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p225/wavs/trg/3_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/conv/3.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/trg/3_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p225/wavs/conv/3.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/trg/3_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/conv/3.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p225/wavs/trg/4_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/conv/4.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p225/wavs/trg/4_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p225/wavs/conv/4.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/trg/4_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p225/wavs/conv/4.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
  </table>

  <h4> Female (p225) to Male (p232):</h4>
  <table border="1">
    <tr>
      <td rowspan="2">
        <div align="center">Source utterance</div>
      </td>
      <td colspan="2">
        <blockquote>

          <p align="center">Non-stream</p>

        </blockquote>
      </td>
      <td colspan="3">
        <blockquote>

          <p align="center">Stream</p>

        </blockquote>
      </td>
    </tr>
    <tr>
      <td colspan="1">
        <blockquote>

          <p align="center">TTS</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">VC</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">low-latency TTS</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">low-latency VC</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">iTTS</p>

        </blockquote>
      </td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p228/wavs/trg/0_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/conv/0.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/trg/0_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p228/wavs/conv/0.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/trg/0_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/conv/0.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p228/wavs/trg/1_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/conv/1.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/trg/1_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p228/wavs/conv/1.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/trg/1_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/conv/1.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p228/wavs/trg/2_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/conv/2.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/trg/2_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p228/wavs/conv/2.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/trg/2_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/conv/2.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p228/wavs/trg/3_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/conv/3.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/trg/3_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p228/wavs/conv/3.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/trg/3_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/conv/3.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p228/wavs/trg/4_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/conv/4.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p228/wavs/trg/4_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p228/wavs/conv/4.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/trg/4_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p228/wavs/conv/4.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
  </table>


  <h4> Male (p232) to Female (p225): </h4>
  <table border="1">
    <tr>
      <td rowspan="2">
        <div align="center">Source utterance</div>
      </td>
      <td colspan="2">
        <blockquote>

          <p align="center">Non-stream</p>

        </blockquote>
      </td>
      <td colspan="3">
        <blockquote>

          <p align="center">Stream</p>

        </blockquote>
      </td>
    </tr>
    <tr>
      <td colspan="1">
        <blockquote>

          <p align="center">TTS</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">VC</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">low-latency TTS</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">low-latency VC</p>

        </blockquote>
      </td>
      <td colspan="1">
        <blockquote>

          <p align="center">iTTS</p>

        </blockquote>
      </td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p232/wavs/trg/0_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/conv/0.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/trg/0_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p232/wavs/conv/0.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/trg/0_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/conv/0.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p232/wavs/trg/1_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/conv/1.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/trg/1_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p232/wavs/conv/1.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/trg/1_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/conv/1.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p232/wavs/trg/2_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/conv/2.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/trg/2_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p232/wavs/conv/2.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/trg/2_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/conv/2.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p232/wavs/trg/3_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/conv/3.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/trg/3_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p232/wavs/conv/3.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/trg/3_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/conv/3.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
    <tr>
      <td><audio src="wavs/stream1/p232/wavs/trg/4_source.wav" controls="controls">
        Your browser does not support the audio tag.
      </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/conv/4.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/non-stream/p232/wavs/trg/4_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream2/p232/wavs/conv/4.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/trg/4_converted.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
      <td><audio src="wavs/stream1/p232/wavs/conv/4.wav" controls="controls">
          Your browser does not support the audio tag.
        </audio></td>
    </tr>
  </table>

  <h3>Impact of future length to iTTS: (Note: For text encoder, the length of present is 1 word and we utilized whole history.)</h3>
  <h4>Female (p228): </h4>
  <table border="1">
    <tr>
      <td>
        <div align="center">Number of Future word</div>
      </td>
      <td>
        <div align="center">0</div>
      </td>
      <td colspan="1">
        <p align="center">1</p>
      </td>
      <td colspan="1">
        <p align="center">2</p>
      </td>
      <td colspan="1">
        <p align="center">3</p>
      </td>
      <td colspan="1">
        <p align="center">4</p>
      </td>
      <td colspan="1">
        <p align="center">full sentence</p>
      </td>
    </tr>
    <tr>
      <td>
        <div align="center">Sample1</div>
      </td>
      <td width="169"><audio src="wavs/future/p2280/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="187"><audio src="wavs/future/p2281/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="155"><audio src="wavs/future/p2282/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/future/p2283/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/future/p2284/wavs/conv/0.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/stream2/p228/wavs/conv/0.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
    </tr>
    <tr>
      <td>
        <div align="center">Sample2</div>
      </td>
      <td width="169"><audio src="wavs/future/p2280/wavs/conv/1.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
      <td width="187"><audio src="wavs/future/p2281/wavs/conv/1.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="155"><audio src="wavs/future/p2282/wavs/conv/1.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/future/p2283/wavs/conv/1.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/future/p2284/wavs/conv/1.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/stream2/p228/wavs/conv/1.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
    </tr>
    <tr>
      <td>
        <div align="center">Sample3</div>
      </td>
      <td width="169"><audio src="wavs/future/p2280/wavs/conv/3.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
      <td width="187"><audio src="wavs/future/p2281/wavs/conv/3.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="155"><audio src="wavs/future/p2282/wavs/conv/3.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/future/p2283/wavs/conv/3.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/future/p2284/wavs/conv/3.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/stream2/p228/wavs/conv/3.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
    </tr>
  </table>
  <h3>Impact of latency and causal convolution: (Where the future present rate is set to 1)</h3>
  <h4>Female (p285) to Male (p232)</h4>
  <table border="1">
    <tr>
      <td rowspan="2">
        <div align="center">Latency</div>
      </td>
      <td rowspan="2">
        <div align="center">Source</div>
      </td>
      <td  colspan="2">
        <div align="center">non causal convolution</div>
      </td>
      <td  colspan="2">
        <div align="center">causal convolution</div>
      </td>
    </tr>
    <tr>
      <td>
        <div align="center">low-latency tts</div>
      </td>
      <td colspan="1">
        <p align="center">low-latency vc</p>
      </td>
      <td>
        <div align="center">low-latency tts</div>
      </td>
      <td colspan="1">
        <p align="center">low-latency vc</p>
      </td>
    </tr>
    <tr>
      <td>
        <div align="center">100ms</div>
      </td>
      <td width="169"><audio src="wavs/latency/non-causal/p2288/wavs/trg/0_source.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="187"><audio src="wavs/latency/non-causal/p2288/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="155"><audio src="wavs/latency/non-causal/p2288/wavs/trg/0_converted.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/latency/causal/p2288/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/latency/causal/p2288/wavs/trg/0_converted.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
    </tr>
    <tr>
      <td>
        <div align="center">200ms</div>
      </td>
      <td width="169"><audio src="wavs/latency/non-causal/p22816/wavs/trg/0_source.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
      <td width="187"><audio src="wavs/latency/non-causal/p22816/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="155"><audio src="wavs/latency/non-causal/p22816/wavs/trg/0_converted.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/latency/causal/p22816/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/latency/causal/p22816/wavs/trg/0_converted.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
    </tr>
    <tr>
      <td>
        <div align="center">300ms</div>
      </td>
      <td width="169"><audio src="wavs/latency/non-causal/p22824/wavs/trg/0_source.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
      <td width="187"><audio src="wavs/latency/non-causal/p22824/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="155"><audio src="wavs/latency/non-causal/p22824/wavs/trg/0_converted.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/latency/causal/p22824/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/latency/causal/p22824/wavs/trg/0_converted.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
    </tr>
    <tr>
      <td>
        <div align="center">400ms</div>
      </td>
      <td width="169"><audio src="wavs/latency/non-causal/p22832/wavs/trg/0_source.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
      <td width="187"><audio src="wavs/latency/non-causal/p22832/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="155"><audio src="wavs/latency/non-causal/p22832/wavs/trg/0_converted.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/latency/causal/p22832/wavs/conv/0.wav" controls="controls"> Your browser does not
          support the audio tag. </audio></td>
      <td width="157"><audio src="wavs/latency/causal/p22832/wavs/trg/0_converted.wav" controls="controls"> Your browser does not
        support the audio tag. </audio></td>
    </tr>
  </table>
  <p>&nbsp;</p>
</body>

</html>
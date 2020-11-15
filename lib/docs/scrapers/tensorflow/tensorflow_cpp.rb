module Docs
  class TensorflowCpp < Tensorflow
    self.name = 'TensorFlow C++'
    self.slug = 'tensorflow_cpp'

    for version in ['2.3', '2.2', '2.1', '2.0', '1.15'] do
      self.release = version + '.0'
      self.base_url = "https://www.tensorflow.org/versions/r#{version}/api_docs/cc"
    end

  end
end

GR_SWIG_BLOCK_MAGIC(ofdm,accumulator_cc)
ofdm_accumulator_cc_sptr ofdm_make_accumulator_cc();

class ofdm_accumulator_cc : public gr_sync_block
{
  private:
    ofdm_accumulator_cc();

  public:
    void reset();

    int work(
      int noutput_items,
      gr_vector_const_void_star &input_items,
      gr_vector_void_star &output_items);
};

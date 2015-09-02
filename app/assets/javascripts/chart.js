
  var chart = c3.generate({
    bindto: 'chart',
    data: {
      url: 'refugee_data.json',
      mimeType: 'json',
      keys: {value: ['year', 'refugees']}
    }
  });

  console.log('refugee chart is rendering');

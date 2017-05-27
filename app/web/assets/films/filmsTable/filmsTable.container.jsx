import { connect } from 'react-redux';

import { fetchFilmsTable } from './filmsTable.actions';
import { FilmsTable } from './filmsTable.component';

function mapStateToProps(state) {
  return {
    rows: state.FilmsTableReducer.items
  };
}

function mapDispatchToProps(dispatch) {
  return {
    onLoad: () => dispatch(fetchFilmsTable())
  }
}

export const FilmsTableContainer = connect(mapStateToProps, mapDispatchToProps)(FilmsTable);
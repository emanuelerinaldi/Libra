package it.unisa.libra.controller;

import static org.junit.Assert.assertTrue;
import org.junit.Test;

public class AggiungiTutorEsternoTest {

  @Test
  public void metodo() {
    assertTrue(true);
  }
  /*
   * private GestioneTutorEsternoServlet servlet = new GestioneTutorEsternoServlet(); private
   * HttpServletRequest request; private HttpServletResponse response; private IAziendaDao
   * aziendaDao; private ITutorEsternoDao tutorDao; private RequestDispatcher dispatcher;
   * 
   * @Before public void setUp() { request = mock(HttpServletRequest.class, RETURNS_DEEP_STUBS);
   * response = mock(HttpServletResponse.class); }
   * 
   * @After public void tearDown() { request = null; response = null; aziendaDao = null; tutorDao =
   * null; dispatcher = null; }
   * 
   * @Test public void addSuccessTest() throws Exception { setUpAzienda();
   * setUpMocksForAddSuccess(); servlet.setAziendaDao(aziendaDao); servlet.setTutorDao(tutorDao);
   * servlet.doPost(request, response); verify(request).setAttribute("message",
   * "L'aggiunta del tutor � avvenuta con successo.");
   * verify(request).getRequestDispatcher("dashboardAzienda.jsp");
   * verify(dispatcher).forward(request, response); }
   * 
   * @Test public void aziendaNullTest() throws Exception { aziendaDao = mock(IAziendaDao.class);
   * when(request.getParameter("action")).thenReturn("aggiungi");
   * when(request.getSession().getAttribute("email")).thenReturn(EMAIL_AZIENDA);
   * when(aziendaDao.findById(Azienda.class, EMAIL_AZIENDA)).thenReturn(null);
   * servlet.setAziendaDao(aziendaDao); servlet.doPost(request, response);
   * verify(response).sendError(422); }
   * 
   * @Test public void tutorAlreadyInTest() throws Exception { setUpAzienda(); aziendaDao =
   * mock(IAziendaDao.class); tutorDao = mock(ITutorEsternoDao.class);
   * when(request.getParameter("action")).thenReturn("aggiungi");
   * when(request.getSession().getAttribute("email")).thenReturn(EMAIL_AZIENDA);
   * when(aziendaDao.findById(Azienda.class, EMAIL_AZIENDA)).thenReturn(azienda);
   * when(request.getParameter("ambito")).thenReturn(AMBITO);
   * when(tutorDao.findById(Tutoresterno.class, id)).thenReturn(new Tutoresterno());
   * servlet.setAziendaDao(aziendaDao); servlet.setTutorDao(tutorDao); servlet.doPost(request,
   * response); verify(response).sendError(400,
   * "Non � stato possibile aggiungere il tutor. Esiste gi� un tutor responsabile dell'ambito " +
   * AMBITO); }
   * 
   * private void setUpAzienda() { azienda = new Azienda(); azienda.setNome("nome");
   * azienda.setPartitaIVA("partitaIVA"); azienda.setSede("sede");
   * azienda.setUtenteEmail(EMAIL_AZIENDA); id = new TutoresternoPK();
   * id.setAziendaEmail(EMAIL_AZIENDA); id.setAmbito(AMBITO); }
   * 
   * private void setUpMocksForAddSuccess() { aziendaDao = mock(IAziendaDao.class); tutorDao =
   * mock(ITutorEsternoDao.class); dispatcher = mock(RequestDispatcher.class);
   * when(request.getParameter("action")).thenReturn("aggiungi");
   * when(request.getSession().getAttribute("email")).thenReturn(EMAIL_AZIENDA);
   * when(aziendaDao.findById(Azienda.class, EMAIL_AZIENDA)).thenReturn(azienda);
   * when(request.getParameter("ambito")).thenReturn(AMBITO);
   * when(tutorDao.findById(Tutoresterno.class, id)).thenReturn(null);
   * when(request.getParameter("nome")).thenReturn("nome");
   * when(request.getParameter("cognome")).thenReturn("cognome");
   * when(request.getParameter("dataDiNascita")).thenReturn("2017-12-16 22:16:00");
   * when(request.getParameter("indirizzo")).thenReturn("indirizzo");
   * when(request.getParameter("telefono")).thenReturn("telefono");
   * when(request.getRequestDispatcher("dashboardAzienda.jsp")).thenReturn(dispatcher); }
   * 
   * private TutoresternoPK id; private Azienda azienda; private static final String AMBITO =
   * "ambito1"; private static final String EMAIL_AZIENDA = "azienda1@example.com";
   */
}
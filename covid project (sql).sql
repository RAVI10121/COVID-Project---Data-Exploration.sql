insert into `covid project (sql)` (`_*`) 
  values ('Covid 19 Data Exploration ') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Skills used: Joins') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('*/') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select *') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths') ;
insert into `covid project (sql)` (`_*`) 
  values ('Where continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('order by 3') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Select Data that we are going to be starting with') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select Location') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths') ;
insert into `covid project (sql)` (`_*`) 
  values ('Where continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('order by 1') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Total Cases vs Total Deaths') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Shows likelihood of dying if you contract covid in your country') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select Location') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths') ;
insert into `covid project (sql)` (`_*`) 
  values ('Where location like \'%states%\'') ;
insert into `covid project (sql)` (`_*`) 
  values ('and continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('order by 1') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Total Cases vs Population') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Shows what percentage of population infected with Covid') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select Location') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths') ;
insert into `covid project (sql)` (`_*`) 
  values ('--Where location like \'%states%\'') ;
insert into `covid project (sql)` (`_*`) 
  values ('order by 1') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Countries with Highest Infection Rate compared to Population') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select Location') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths') ;
insert into `covid project (sql)` (`_*`) 
  values ('--Where location like \'%states%\'') ;
insert into `covid project (sql)` (`_*`) 
  values ('Group by Location') ;
insert into `covid project (sql)` (`_*`) 
  values ('order by PercentPopulationInfected desc') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Countries with Highest Death Count per Population') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select Location') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths') ;
insert into `covid project (sql)` (`_*`) 
  values ('--Where location like \'%states%\'') ;
insert into `covid project (sql)` (`_*`) 
  values ('Where continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('Group by Location') ;
insert into `covid project (sql)` (`_*`) 
  values ('order by TotalDeathCount desc') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- BREAKING THINGS DOWN BY CONTINENT') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Showing contintents with the highest death count per population') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select continent') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths') ;
insert into `covid project (sql)` (`_*`) 
  values ('--Where location like \'%states%\'') ;
insert into `covid project (sql)` (`_*`) 
  values ('Where continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('Group by continent') ;
insert into `covid project (sql)` (`_*`) 
  values ('order by TotalDeathCount desc') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- GLOBAL NUMBERS') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select SUM(new_cases) as total_cases') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths') ;
insert into `covid project (sql)` (`_*`) 
  values ('--Where location like \'%states%\'') ;
insert into `covid project (sql)` (`_*`) 
  values ('where continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('--Group By date') ;
insert into `covid project (sql)` (`_*`) 
  values ('order by 1') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Total Population vs Vaccinations') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Shows Percentage of Population that has recieved at least one Covid Vaccine') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select dea.continent') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('--') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths dea') ;
insert into `covid project (sql)` (`_*`) 
  values ('Join PortfolioProject..CovidVaccinations vac') ;
insert into `covid project (sql)` (`_*`) 
  values ('	On dea.location = vac.location') ;
insert into `covid project (sql)` (`_*`) 
  values ('	and dea.date = vac.date') ;
insert into `covid project (sql)` (`_*`) 
  values ('where dea.continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('order by 2') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Using CTE to perform Calculation on Partition By in previous query') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('With PopvsVac (Continent') ;
insert into `covid project (sql)` (`_*`) 
  values ('as') ;
insert into `covid project (sql)` (`_*`) 
  values ('(') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select dea.continent') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('--') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths dea') ;
insert into `covid project (sql)` (`_*`) 
  values ('Join PortfolioProject..CovidVaccinations vac') ;
insert into `covid project (sql)` (`_*`) 
  values ('	On dea.location = vac.location') ;
insert into `covid project (sql)` (`_*`) 
  values ('	and dea.date = vac.date') ;
insert into `covid project (sql)` (`_*`) 
  values ('where dea.continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('--order by 2') ;
insert into `covid project (sql)` (`_*`) 
  values (')') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select *') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PopvsVac') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Using Temp Table to perform Calculation on Partition By in previous query') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('DROP Table if exists #PercentPopulationVaccinated') ;
insert into `covid project (sql)` (`_*`) 
  values ('Create Table #PercentPopulationVaccinated') ;
insert into `covid project (sql)` (`_*`) 
  values ('(') ;
insert into `covid project (sql)` (`_*`) 
  values ('Continent nvarchar(255)') ;
insert into `covid project (sql)` (`_*`) 
  values ('Location nvarchar(255)') ;
insert into `covid project (sql)` (`_*`) 
  values ('Date datetime') ;
insert into `covid project (sql)` (`_*`) 
  values ('Population numeric') ;
insert into `covid project (sql)` (`_*`) 
  values ('New_vaccinations numeric') ;
insert into `covid project (sql)` (`_*`) 
  values ('RollingPeopleVaccinated numeric') ;
insert into `covid project (sql)` (`_*`) 
  values (')') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Insert into #PercentPopulationVaccinated') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select dea.continent') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('--') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths dea') ;
insert into `covid project (sql)` (`_*`) 
  values ('Join PortfolioProject..CovidVaccinations vac') ;
insert into `covid project (sql)` (`_*`) 
  values ('	On dea.location = vac.location') ;
insert into `covid project (sql)` (`_*`) 
  values ('	and dea.date = vac.date') ;
insert into `covid project (sql)` (`_*`) 
  values ('--where dea.continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('--order by 2') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select *') ;
insert into `covid project (sql)` (`_*`) 
  values ('From #PercentPopulationVaccinated') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('-- Creating View to store data for later visualizations') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('Create View PercentPopulationVaccinated as') ;
insert into `covid project (sql)` (`_*`) 
  values ('Select dea.continent') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
insert into `covid project (sql)` (`_*`) 
  values ('--') ;
insert into `covid project (sql)` (`_*`) 
  values ('From PortfolioProject..CovidDeaths dea') ;
insert into `covid project (sql)` (`_*`) 
  values ('Join PortfolioProject..CovidVaccinations vac') ;
insert into `covid project (sql)` (`_*`) 
  values ('	On dea.location = vac.location') ;
insert into `covid project (sql)` (`_*`) 
  values ('	and dea.date = vac.date') ;
insert into `covid project (sql)` (`_*`) 
  values ('where dea.continent is not null ') ;
insert into `covid project (sql)` (`_*`) 
  values ('') ;
